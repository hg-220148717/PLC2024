def listFunc(a,b):
    return [i for i in range(a, b+1)] #Create list of ints from 1 to 5, Haskell equivalent [1..5]

def applicatorFunc(inpFunc, s):
    if s=='s':
        return sum(inpFunc)
    else:
        return sum(inpFunc)/(b-a+1)

print(applicatorFunc(listFunc(6, 12), 's'))