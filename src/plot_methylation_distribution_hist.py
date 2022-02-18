import matplotlib.pyplot as plt
import sys

path = sys.argv[1]

percentages = []

f = open(path)
for line in f:
    _, _, _, percent, _, _ = line.split()
    percent = float(percent)
    percentages.append(percent)
f.close()

plt.hist(percentages, bins=20)
plt.show()
