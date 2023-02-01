def reversew(str):
    reverse = ""
    l = len(str)
    i = l
    while i !=0:
        reverse += str[i-1]
        i-=1
    return reverse

word = input("Entrez un mot :")
if( word == reversew(word)):
    print(word, "is a palyndrome")
else:
    print(word, "isn't a palyndrome")
