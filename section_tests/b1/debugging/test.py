def absolute_difference (a, b):

    if (a < b):
        a = b
        b = a

    return a - b

diff = absolute_difference(100, 105)

# Test the function can return the difference between a float and an int. This tests 'Normal Usage' since the absolute difference between a float and an int can be calculated. Correct operation should return a diff of 1.0. 
diff = absolute_difference(1.0, 2)
