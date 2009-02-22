
import datetime

origdate = datetime.datetime

class MyDate(origdate):
    @classmethod
    def utcnow(klass):
        return origdate(2009, 2, 22, 23, 0)


datetime.datetime = MyDate
