class Animal:
    """Top of the diamond."""
    def __init__(self):
        print("Animal.__init__")
        self.belly = True

    def has_belly(self):
        return self.belly


class Bird(Animal):
    """One branch of the diamond."""
    def __init__(self):
        print("Bird.__init__")
        super().__init__()


class Mammal(Animal):
    """The other branch of the diamond."""
    def __init__(self):
        print("Mammal.__init__")
        super().__init__()


class Platypus(Bird, Mammal):
    """Bottom of the diamond, inheriting from both Bird and Mammal."""
    def __init__(self):
        print("Platypus.__init__")
        super().__init__()


if __name__ == "__main__":
    # Instantiate and observe constructor calls
    p = Platypus()
    print("Does a platypus have a belly?", p.has_belly())
