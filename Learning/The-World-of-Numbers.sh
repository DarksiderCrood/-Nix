# Given two integers, X and Y, find their sum, difference, product, and quotient.

# Sample Input
    # 5
    # 2

# Sample Output
    # 7
    # 3
    # 10
    # 2

# Explanation
    # 5 + 2 = 7
    # 5 - 2 = 3
    # 5 * 2 = 10
    # 5 / 2 = 2 (Integer part)

read X
read Y

echo "$(($X+$Y))"
echo "$(($X-$Y))"
echo "$(($X*$Y))"
echo "$(($X/$Y))"
