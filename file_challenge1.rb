#Given an array of strings, return only the strings that have exactly 4 characters.
#take an array of strings and print the strings with 4 characters.
#i need to find every string with 4 charaters and using the length method i can check the number of charaters in each element
#then i need to check if that returns with a value of 4 and if it does i can print it

names = ["sam","john","linda","lorenzo","bill"]


names.each do |name|
   if name.length == 4
       puts name
   end
end