# As you complete each challenge, RUN THE CODE to ensure it works. You can do this by:
  # a. Copy and pasting it into IRB
  # b. Running the file in your Terminal. You can do this by running `ruby <filepath>`. If you are in this directory, you'd run `ruby each.rb`.
  
# Challenge 1
# Use the each method to print out a complete sentence stating the weather using the Array below:

# declare a variable weather_options that stores an Array of 5 Strings
weather_options = ["sunny", "snowy", "freezing", "partly cloudy", "drizzly"]

# Call the each method on weather_options Array
# Use "weather" as variable name for each element as it's being iterated over
weather_options.each do |weather|
  # puts an interpolated sentence using the current value of weather
  puts "The current weather is #{weather}."
# end the each code block  
end

# The each block will run 5 times because there are 5 elements in the Array
# The first time it runs, the String "sunny" is the value of the weather variable
# The second time it runs, the String "snowy" is the value of the weather variable
# The third time it runs, the String "freezing" is the value of the weather variable
# The fourth time it runs, the String "party cloudy" is the value of the weather variable
# The fifth time it runs, the String "drizzly" is the value of the weather variable
# Once it's run on every element in the Array, it reads the end keyword, and is finished

# Challenge 2
# Use the each method to print out the words that are exactly 3 characters in length
words = ["car", "bike", "bus", "van", "scooter", "truck", "rv"]

words.each do |word|
  if word.length == 3
    puts word
  end
end


# Record yourself live-coding and talking through either Challenge 1 or 2. The recording doesn't have to be the first time you are solving the problem. Use technical vocabulary and explain each part to demonstrate your understanding! Share the link to your video in your small group channel.

# https://www.loom.com/share/f0dcfe9673074f019a550e79f59fd473?sid=952488b0-fa4e-421e-8ec2-e35c62b8680c