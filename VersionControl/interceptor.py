
import datetime, os

origdate = datetime.datetime

class MyDate(origdate):
    @classmethod
    def utcnow(klass):
        year, month, day = map(int, os.getenv("TODAYS_DATE_FOR_VCS").split("-"))
        return origdate(year, month, day, 23, 0)

datetime.datetime = MyDate
