#Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
#Have an array of strings with a mix of uppercase and lowercase letters and print them all lowercase.

#all i need to do it print each string using the method downcase so that everyletter is lowercase.
words = ["WoRlD","WaTeR","WoW","ThEn"]

words.each do |word|
puts word.downcase
end