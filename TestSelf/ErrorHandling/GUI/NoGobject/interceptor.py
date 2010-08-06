
import __builtin__

origImport = __builtin__.__import__
def myImport(name, *args, **kwargs):
    if name == "gobject":
        raise ImportError, "No module named gobject"
    else:
        return origImport(name, *args, **kwargs)

__builtin__.__import__ = myImport
