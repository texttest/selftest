
import __builtin__, sys

origImport = __builtin__.__import__
def myImport(name, globals=None, *args, **kwargs):
    # Only do this within TextTest - don't screw up PyUseCase itself!
    if name in [ "usecase", "gtkusecase" ] and globals and "plugins" in globals:
        raise ImportError, "No module named gtkusecase"
    else:
        return origImport(name, globals, *args, **kwargs)

__builtin__.__import__ = myImport
