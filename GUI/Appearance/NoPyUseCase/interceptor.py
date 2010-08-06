
import __builtin__, sys

origImport = __builtin__.__import__
def myImport(name, *args, **kwargs):
    if name in [ "usecase", "gtkusecase" ]:
        raise ImportError, "No module named gtkusecase"
    else:
        return origImport(name, *args, **kwargs)

__builtin__.__import__ = myImport
