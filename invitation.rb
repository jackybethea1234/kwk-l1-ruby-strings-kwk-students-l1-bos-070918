# Code your prompts here!

# Try starting out with puts'ing a string.
# * guest_name 
# * party_name 
# * date  
# * time = 
# * host_name = 

# ...and then prints out custom invitations that look something like this:

# ```
# Dear Hermione,

# You are cordially invited to the Best Halloween Party Ever on October 31 at 6pm. Please RSVP no later than October 30.

# Sincerely,

# Harry Potter
# ```

puts "Who are you inviting to your party?"
guest_name = gets.chomp
puts "What will your party be called?"
party_name = gets.chomp
puts "When is your party?"
date = gets.chomp
puts "At what time is your party?"
time = gets.chomp
puts "What is the host's name?"
host_name = gets.chomp

gets "Dear #{guest_name},

You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.

Sincerely,

#{host_name}"



