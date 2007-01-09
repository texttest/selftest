
import gtk

def copyfile(src, dst):
    pass

def pixbuf_broken(icon):
    raise Exception, "Didn't like the look of image '" + icon + "'"

gtk.gdk.pixbuf_new_from_file = pixbuf_broken
