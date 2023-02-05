def reverse(str):
    reverse = ""
    l = len(str)
    i = l
    while i !=0:
        reverse += str[i-1]
        i-=1
    return reverse

word = input("Entrez un mot :").lower()
if( word == reverse(word)):
    print(word, " is a palyndrome")
else:
    print(word, " isn't a palyndrome")
