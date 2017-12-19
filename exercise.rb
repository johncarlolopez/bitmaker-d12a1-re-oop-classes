require "./person.rb"
# Exercise 1
emotions = {
  happiness: 2,
  sadness: 2,
  anger: 1,
  fear: 3
}

# Exercise 2
bob = Person.new("Bob",emotions)

puts bob.feeling?
