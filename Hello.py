

print("Hello World!")

# Intiialise an array
myArray = [
    11, 
    12, 
    13, 
    14, 
    15, 
    16, 
    17, 
    18, 
    19, 
   110
    ]



# For loop over array
print("Iterating over array using index")

for i in range(len(myArray)):
    print("index ", i, " value=", myArray[i])


# for each type iteration
print("Iterating over array")
for i in myArray:
    print("value=", i)


############### Dictionary #############
myDict = {
    "one": "number one",
    "two": "number two",
    "three" : "number three"
}
    

#iterate over a dictionary
print("\n\n iterate a dictionary using Index")
for i in myDict:
    print("index="+i+" value="+myDict[i]) #this works as i and myDict[i] are both strings


# iterate over a dictionary uing items method to get key and value
print ("\n\niterating over dictionary using key,value")
for key,value in myDict.items():
    print("key=",key," value=",value) #using comma to avoid type error

# iterate over a dictionary using keys
print("\n\niterating over dictionary using keys")
for key in myDict.keys():
    print("key=",key," value=",myDict[key])

# iterate over a dictionary using values
print("\n\niterating over dictionary using values")
for value in myDict.values():
    print("value=",value)
