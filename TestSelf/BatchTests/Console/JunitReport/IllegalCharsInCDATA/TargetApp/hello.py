#!/bin/python -tt

def allowed(num):
    """
    See http://www.w3.org/TR/REC-xml/#NT-Char
    """
    if num < 0x20:
        return num in (0x9, 0xA, 0xD)
    if num <= 0xD7FF:
        return True
    if num < 0xE000:
        return False
    if num <= 0xFFFD:
        return True
    if num < 0x10000:
        return False
    if num <= 0x10FFFF:
        return True
    return False


def print_char(num):
    char_description = u"Char #x%04x (%r) <%s> is %s." % (
        num, unichr(num), unichr(num), ['illegal', 'legal'][allowed(num)])
    print char_description.encode('utf-8')


def main():
    for i in range(1, 34):
        print_char(i)
    print_char(297)  # i with tilde
    print_char(0xD8FF)  # illegal
    print_char(0xFFF0)  # legal
    print_char(0xFFFF)  # illegal
    print_char(0x10FFF0)  # legal
    # Testing > 0x10FFFF required wide unicode build


if __name__ == '__main__':
    main()

