# programme avec importation de bibliothèque, 
# de données dans un fichier externe,
# et représentation graphique
import numpy as np
import matplotlib.pyplot as plt

filename = 'test.txt'
AHA = np.loadtxt(filename)

plt.figure( filename )
plt.plot( AHA[0,:], AHA[1,:] , '.k')
plt.savefig( filename + '.png' )
