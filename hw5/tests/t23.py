def f(x):
    y = 1
    def g(z):
        return x+y+z
    return g

print f(1)(4)
