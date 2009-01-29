import __builtin__

pygtk_version = 2, 2, 0

origImport = __builtin__.__import__
def myImport(name, *args, **kwargs):
    if name == "gtk":
        return origImport("interceptor", *args, **kwargs)
    else:
        return origImport(name, *args, **kwargs)

__builtin__.__import__ = myImport
