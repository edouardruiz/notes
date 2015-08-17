import numpy as np

obs = np.array([[0, 3, 0], [2, 0, 0], [0, 1, 3], [0, 1, 2], [-1, 0, 1],
[1, 1, 1]])

pt = np.array([0, 0, 0])

print(np.sqrt(np.sum((obs - pt) ** 2, axis=1)))
