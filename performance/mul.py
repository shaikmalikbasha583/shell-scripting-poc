n = 20

num = int(input("Enter any Integer: "))

if num <= 0:
    exit("Number should be greater than Zero")

for i in range(1, (n + 1)):
    print(f"{num} * {i} = {num * i}")
