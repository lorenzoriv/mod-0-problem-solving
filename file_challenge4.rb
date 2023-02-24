#Start with an array of strings. Print only the words that include the letter combination "ing".
#make an array of stings and print all words with "ing" in them.

#well include? will help me find everyword that ends with ing but i will need to process each string in the array so i will use the each method to do that 
# and from there i can use that information to print each word that returns as true.

words = ["going","learning","hiding","fly","drive","lie"]

words.each do |word|
if word.include?("ing") == true
 puts word
end
end