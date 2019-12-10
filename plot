import random


def harf_degistir(a):
    ayrik = a.split(" ")
    as_olan.append(ayrik)
    for i in range(len(ayrik)):
        s = random.choice(sifre)
        sifre2.append(s)
    print(sifre2,"Şifreniz Kodlanmıştır....")

    print(ayrik,"şifreniz budur lütfen kaybetmeyin")


print("Selamlar bu program girdiğiniz bütün şifreleri tutar ve gerektiği zaman size sunar şu anda 8 tane harf tutma özelliği vardır...")
a = input("Şifreniz....  : ")

sifre = [".","<",">","|","!","£","+","&"]

as_olan = []

sifre2 = []

if len(a) <= 16:
    print("Doğru girdiniz..")
    harf_degistir(a)

else:
    print("hayırdır ")
