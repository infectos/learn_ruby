def ftoc far
    cels = 5.0/9*(far -32.0)
    return cels.round(1)
end

def ctof cels
    far = 9/5.0*cels + 32.0
    return far.round(1)
end