```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    @value = @value.upcase # Creates a new string object
  end
    def get_value
    @value
  end
end

str = "hello"
obj = MyClass.new(str)
obj.my_method
puts str # Output: hello (correct)
puts obj.get_value # Output: HELLO
```