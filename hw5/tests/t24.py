def test(x, y, z):
    def t1():
        a = 10
        def t2():
            return x+y+z+a
        return t2
    return t1

r = test(1,input(),3)
print r()()
