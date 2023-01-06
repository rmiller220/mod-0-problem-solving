# ### Directions
# Solve at least 3 of the challenges below. Create a file using the language
# for your program (`challenge1.rb` or `challenge1.js`) for each of the challenges you select.
# For each challenge you complete, include comments showing the **overall goal** in your own words,
# your **pseudocode**, and your **final solution**. 

# 1. Given an array of strings, return only the strings that have exactly 4 characters.

# The goal is to look at each word in an array. Then, orint only the strings
# have exactly 4 characters
# an array of strings --> printing each string that is within the parameters
# iterate using the .each and .length method along with the conditional 


names = ["Anne", "Bob", "Fred", "Reilly"]

names.each do |friend|
    if friend.length == 4
    p friend
    end
end




