class WaterBottle:
    """Top of the diamond."""
    def __init__(self):
        # print("WaterBottle.__init__")
        self.portable_cup = True

    def portable_cup(self):
        return self.portable_cup


class Tumbler(WaterBottle):
    """One branch of the diamond."""
    def __init__(self):
        # print("Owala.__init__")
        super().__init__()


class Thermos(WaterBottle):
    """The other branch of the diamond."""
    def __init__(self):
        # print("Stanley.__init__")
        super().__init__()


class Yeti(Tumbler, Thermos):
    """Bottom of the diamond, inheriting from both sides."""
    def __init__(self):
        # print("Yeti.__init__")
        super().__init__()


if __name__ == "__main__":
    # Instantiate and observe constructor calls
    p = Yeti()
    print("Does a Yeti transport water?", p.portable_cup)
