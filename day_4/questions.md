## Day 4 Questions

1. In your own words, what is the purpose of a method?
    To wrap a bit of code that will be used repeatedly in a "handle"

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
    def hello()
      puts '"Sam I am"'
    end
# why the extra quotes?  

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
    def hello_someone(name)
      puts "#{name} I am"
    end

1. How would you call or execute the method that you created above?
    hello(Fudge McGruffin)

1. What questions do you still have about methods in Ruby?
    I still need a better understanding of scoping, and how to pass higher scope variables to a method that's not thru the method call.
    What are the limitations of methods?
