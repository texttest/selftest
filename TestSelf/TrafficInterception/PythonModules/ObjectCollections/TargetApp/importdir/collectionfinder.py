#!/usr/bin/env python

class BadAnimal(Exception):
    pass

class Dog:
    def speak(self):
        return "Woof!"

    def milk(self):
        raise BadAnimal, "Don't milk the dog!"

class Cow(object):
    def speak(self):
        return "Moo!"

    def milk(self):
        return "Milking the cow..."

    def sizeCompare(self, other):
        return "Cows are bigger than " + other.__class__.__name__ + "s"

def get_animals():
    return [ Cow(), Dog() ]

def get_named_animals():
    return { "Daisy" : Cow(), "Rover" : Dog() }

def get_animal_tuple():
    return ( Cow(), Dog() )
