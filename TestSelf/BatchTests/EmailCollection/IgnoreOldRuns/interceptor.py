
import datetime

origdate = datetime.date

class MyDate(origdate):
    @classmethod
    def today(klass):
        return origdate(2004, 9, 11)

datetime.date = MyDate
