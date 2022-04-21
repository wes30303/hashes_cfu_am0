# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}
states.each do |state, ab|
  p "you are from #{state} and this is #{ab}"
end
# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation
# states.key
#
#


# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12"
}
birthdays.each do |name, bday|
  p "hey #{name} you bday is #{bday}"
end
# Use the each method to iterate through it and print out a sentence stating each friends name and birthday
#
#
#


# ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}

login_statuses.each do |name, tf|
  if tf == true
    p "person #{name} is online"
  end
end
# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"
#
#
#
