import __builtin__

class MyGtkModule:
    def __init__(self):
        self.pygtk_version = 2, 2, 0
        
    def __getattr__(self, name):
        return self

origImport = __builtin__.__import__
def myImport(name, *args, **kwargs):
    if name == "gtk":
        return MyGtkModule()
    else:
        return origImport(name, *args, **kwargs)

__builtin__.__import__ = myImport
