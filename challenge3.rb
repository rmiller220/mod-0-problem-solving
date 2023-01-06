### Directions
#Solve at least 3 of the challenges below. Create a file using the language
# for your program (`challenge1.rb` or `challenge1.js`) for each of the
# challenges you select. For each challenge you complete, include comments
# showing the **overall goal** in your own words, your **pseudocode**,
# and your **final solution**. 

# 1. Given an array of strings, return only the words that begin with
# the letter "t"

# look at each word in an array and print each word that begins with the letter "t"

# an array of strings --> printing each string to the console that falls within the 
# parameters

# Create an array of strings, some that start with the letter 't' and some that do not

# iterate through the array using .each method and .starts_with method with the conditional
# of starting with the letter 't'

# if the string starts with the letter 't', it will print to the console. 

teams = ["bulls", "tigers", "warriors", "titans"]

teams.each do |team|
    if team.start_with? ("t")
        p team
    end
end

