#!/usr/bin/env python
import string, sys, time
class Order:
    def __init__(self, string):
        self.location = string[:3]
    def __repr__(self):
        return self.location + " HOLD"
    def __cmp__(self,other):
        if other == None:
            return 1
        elif self.location == other.location:
            return 0
        elif self.location > other.location:
            return 1
        else:
            return -1
    def __hash__(self):
        return hash(self.location)
    def getLocation(self):
        return self.location
    def getDestination(self):
        return self.location
    def getProvinces(self):
        provinces = []
        provinces.append(self.location)
        return provinces
    def getSupported(self, province):
        return None
    def getConvoyed(self, province):
        return None
    def isCut(self, provinceOrders):
        return 0
    def isVoid(self, provinceOrders):
        return 0

class Move(Order):
    def __init__(self, string):
        self.location = string[:3]
        self.destination = string[-3:]
    def __repr__(self):
        return self.location + " -> " + self.destination
    def getDestination(self):
        return self.destination
    def getProvinces(self):
        provinces = []
        provinces.append(self.destination)
        provinces.append(self.location)
        return provinces

class Support(Order):
    def __init__(self, string):
        self.location = string[:3]
        self.supported = makeOrder(string[6:])
    def __repr__(self):
        return self.location + " SUPPORT " + repr(self.supported)
    def getProvinces(self):
        provinces = []
        provinces.append(self.location)
        provinces.append(self.supported.getDestination())
        return provinces
    def getSupported(self, province):
        if self.supported.getDestination() == province:
            return self.supported
        else:
            return None
    def isCut(self, provinceOrders):
        for order in provinceOrders[self.location]:
            if order != self and order.getDestination() == self.location and order.getLocation() != self.supported.getDestination():
                return 1
        return 0
    def isVoid(self, provinceOrders):
        dest = self.supported.getDestination()
        for order in provinceOrders[dest]:
            if order != self and order.getDestination() == dest and order.getLocation() == self.supported.getLocation():
                return 0
        return 1

        
class Convoy(Order):
    def __init__(self, string):
        self.location = string[:3]
        self.convoyed = Move(string[6:])
    def __repr__(self):
        return self.location + " CONVOY " + repr(self.convoyed)
    def getProvinces(self):
        provinces = []
        provinces.append(self.location)
        provinces.append(self.convoyed.getDestination())
        return provinces
    def getConvoyed(self, province):
        if self.convoyed.getDestination() == province:
            return self.convoyed
        else:
            return None
    
def makeOrder(string):
    if string.find(" S ") != -1 or string.find(" SUPPORT ") != -1:
        return Support(string)
    elif string.find(" C ") != -1 or string.find(" CONVOY ") != -1:
        return Convoy(string)
    elif string.find(" -") != -1:
        return Move(string)
    else:
        return Order(string)

def cutstring(name):
    pos = string.find(name, ':')
    return name[:pos]
    
def readin(file):
    listing = file.readlines()
    orders = {}
    newPower = 1
    currentPower = ''
    for line in listing:
        if line == '\n':
            newPower = 1
        else:
            cutline = cutstring(line)
            if newPower == 1:
                currentPower = cutline
                orders[currentPower] = []
                newPower = 0
            else:
                orders[currentPower].append(makeOrder(cutline))
    return orders
    
def mapOrdersByProvince(orderListList):
    provinceMap = {}
    for orderList in orderListList:
        for order in orderList:
            provinces = order.getProvinces()
            for province in provinces:
                if not provinceMap.has_key(province):
                    provinceMap[province] = []
                provinceMap[province].append(order)
    return provinceMap

def adjudicate(provinceOrders):
    returnMap = {}
    for pair in provinceOrders.items():
        orderList = pair[1]
        province = pair[0]
        returnMap[province] = adjudicateProvince(province, orderList, provinceOrders)        
    return returnMap

def findCommonBorderProvince(province, orderList):
    for order in orderList:
        for order2 in orderList:
            if order != order2 and order.getLocation() == order2.getDestination() and order.getDestination() == order2.getLocation():
                if order.getLocation() == province:
                    return order.getDestination()
                else:
                    return order.getLocation()

def adjudicateProvince(province, orderList, provinceOrders):
    #print province
    if len(orderList) == 1:
        return orderList[0]
    strengthDict = {}
    losers = []
    commonBorderProvince = findCommonBorderProvince(province, orderList)
    #if commonBorderProvince != None:
    #   print "+ ", commonBorderProvince
    for order in orderList:
        #print order
        supported = order.getSupported(province)
        if supported != None:
            if not order.isCut(provinceOrders):
                addStrength(strengthDict, supported)
            continue

        convoyed = order.getConvoyed(province)
        if convoyed != None:
            winningOrder = adjudicateProvince(order.getLocation(), provinceOrders[order.getLocation()], provinceOrders)
            if winningOrder != order:
                losers.append(convoyed)
        
        dest = order.getDestination()
        # Have clash on common border, adjudicate together
        if dest == commonBorderProvince:
            for destOrder in provinceOrders[dest]:
                if not destOrder in orderList:
                    destsupported = destOrder.getSupported(dest)
                    if destsupported != None and not destOrder.isCut(provinceOrders):
                        addStrength(strengthDict, destsupported)
        else:
            if dest != province:
                winningOrder = adjudicateProvince(dest, provinceOrders[dest], provinceOrders)
                if winningOrder == order:
                    continue

        addStrength(strengthDict, order)
        if order.getLocation() == province:
            strengthDict[order] += 1
    #print "......."
    for loser in losers:
        del strengthDict[loser]
    return findWinner(strengthDict)

def addStrength(dict, order):
    if not dict.has_key(order):
        dict[order] = 0
    dict[order] += 2
    #print "Change to ", dict
    
def findWinner(strengthDict):
    if len(strengthDict) == 0:
        return None
    maxStrength = max(strengthDict.values())
    maxList = []
    for pair in strengthDict.items():
        if pair[1] == maxStrength:
            maxList.append(pair[0])
    if len(maxList) == 1:
        return maxList[0]
    else:
        return None

def getResult(order, results, provinceOrders):
    winner = results[order.getDestination()]
    if winner == order:
        if order.isCut(provinceOrders):
            return "(*cut*)"
        elif order.isVoid(provinceOrders):
            return "(*void*)"
        else:
            return "(*works*)"
    elif order.getLocation() == order.getDestination():
        return "(*dislodged*)"
    else:
        homeWinner = results[order.getLocation()]
        if homeWinner == order:
            return "(*bounce*)"
        else:
            return "(*bounce, dislodged*)"

def display(power, orders, results, provinceOrders):
    for order in orders:
        result = getResult(order, results, provinceOrders)
        print string.ljust(power + ":", 8), string.ljust(repr(order), 25), result
    print ""

def runJudge():
    print "Running Diplomacy Judge at", time.strftime("%y-%m-%dT%H:%M", time.localtime())
    orders = readin(sys.stdin)
    powers = orders.keys()
    powers.sort()
    #print powers
    provinceOrders = mapOrdersByProvince(orders.values())
    #print provinceOrders
    results = adjudicate(provinceOrders)
    #print results
    for power in powers:
        display(power, orders[power], results, provinceOrders)
        
#sys.stdin = open("C:\\TestSuite\\9952scripts\\S01\\input.dip")
runJudge()
