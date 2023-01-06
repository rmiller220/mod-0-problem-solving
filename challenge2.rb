### Directions
#Solve at least 3 of the challenges below. Create a file using the language
# for your program (`challenge1.rb` or `challenge1.js`) for each of the
# challenges you select. For each challenge you complete, include comments
# showing the **overall goal** in your own words, your **pseudocode**,
# and your **final solution**. 

# 1. Start with an array of strings with a mix of uppercas and lowercase
# letters. Print every word in all lowercase letters.


# look at each word in an array and print every word in all lowercase letters

# an array of strings --> print each string to the console in all
# lowercase letters

# create an array of strings. 
#(Make sure that each word has a mix of uppercase and lowercase letters)

# iterate through the array using the .each method and the .uncase method 
#printing it to the console, changing all uppercase letters to lowercase

dogs = ["tiNY", "RalPhie", "BoB", "OBJ"]

dogs.each do |dog|
    p dog.downcase
end

    
