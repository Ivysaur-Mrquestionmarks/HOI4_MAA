# -*- coding: utf-8 -*-
"""
Created on Sun Nov 23 11:51:37 2025

@author: ivy :3
"""
print("\nPrint ID to replace\n")
oldId = input()
print("\nPrint new ID\n")
newId = input()

with open ("definition.csv","r") as file:
    
    text = file.read()
    
instances =  text.split()   

j = 0
for i in instances:
    if i[-2:] == oldId:
        temp = i[:-2] + newId
        instances[j] = temp
    j = j+1


delim = "\n"

D = delim.join(map(str, instances))
print(D)

with open ("definition.csv","w") as file:
    file.write(D)
    
    
 


#print(text)