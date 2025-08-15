a=input("Enter a string: ")
vowel="aeiouAEIOU"
vowel_count=0
consonant_count=0
for ch in a:
    if ch.isalpha():
        if ch in vowel:
            vowel_count+=1
        else:
            consonant_count+=1
print("vowels:",vowel_count)
print("consonants:",consonant_count)
