#!/usr/bin/env python

class Dog:
    def speak(self):
        return "Woof!"

class Cow:
    def speak(self):
        return "Moo!"

def get_animals():
    return [ Dog(), Cow() ]

def get_named_animals():
    return { "Daisy" : Cow(), "Rover" : Dog() }

