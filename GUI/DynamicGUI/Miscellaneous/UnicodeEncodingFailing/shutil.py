
import locale, os

def rmtree(path):
    for file in os.listdir(path):
        fullPath = os.path.join(path, file)
        if os.path.isdir(fullPath):
            rmtree(fullPath)
            os.rmdir(fullPath)
        else:
            os.remove(fullPath)
    os.rmdir(path)

def copyfile(src, dst):
    pass

def default_locale():
    return "en_US", "utf"

locale.getdefaultlocale = default_locale
