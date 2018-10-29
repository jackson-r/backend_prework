# LaunchSchool methods greeting excercise

# Write a program that prints a greeting message.  Thsi program should contain a method called greeting that takes a name as it's parameter and returns a string.


def greeting(name)
  # name.to_s # Oh. That's what they meant by return a string.
  "Hello, #{name}. How are you doing?"
end

puts greeting("Bob")
