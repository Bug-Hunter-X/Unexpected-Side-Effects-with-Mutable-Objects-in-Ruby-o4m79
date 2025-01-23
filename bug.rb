```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    @value.upcase! # Modifies the original object
  end
  def get_value
    @value
  end
end

str = "hello"
obj = MyClass.new(str)
obj.my_method
puts str # Output: HELLO (unexpected side effect)
```