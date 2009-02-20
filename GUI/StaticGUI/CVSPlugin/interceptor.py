
import datetime

origdate = datetime.datetime

class MyDate(origdate):
    @classmethod
    def utcnow(klass):
        return origdate(2009, 2, 19)


datetime.datetime = MyDate
