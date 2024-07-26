x = [
    [2, 3],
    [4, 5]
]

y = [
    [6, 7],
    [8, 9]
]

res = []

for i in range(2):
    for j in range(2):
        match i:
            case 0:
                sum = ( x[i][i] * y[i][j] ) + ( x[i][i+1] * y[i+1][j] )
            case 1:
                sum = ( x[i][i-1] * y[i-1][j] ) + ( x[i][i] * y[i][j] )
        res.append(sum)

print(res)  