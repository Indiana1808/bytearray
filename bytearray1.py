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
		print("nombre de 1 est =", countn, "\n")
		if countn%2==0:
			resultat.append("1"+j)
		else:
			resultat.append("0"+i)
	return resultat

b = ["111000", "11011"]
print(parite(b))

