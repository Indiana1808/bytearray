#!/usr/bin/bash

def parite(a):
	countn = 0 
	resultat = []
	for i in a:
		countn = 0
		print("\n")
		for j in i:
			print(j,' ','1' in j)
			if '1' in j:
				countn = countn + 1
		print("nb de 1 =", countn, "\n")
		if countn%2==0:
			resultat.append("0"+j)
		else:
			resultat.append("1"+i)
	return resultat

b = ["111000", "11011"]
print(parite(b))

