import gtk, sys

sys.version_info = 2, 9, 42, "final", 0
gtk.pygtk_version = 2, 42, 0
gtk.gtk_version = 2, 58, 42

# Make sure the tests with Swedish chars work correctly
# on systems with other default locales than ISO8859-1 ...

import locale

def default_locale():
    return "en_US", "ISO8859-1"

locale.getdefaultlocale = default_locale
