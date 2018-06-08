class Dog 
  attr_accessor :name, :age, :breed
  def initialize(name, age, breed)
    @name = name
    @age = age 
    @breed = breed
  end

  def output_dog
    puts "This is #{name} and he is #{age} in dog years. He is a #{breed}"
  end
end


dog = Dog.new("Winston", 5, "Golden Retriever")
dog.output_dog
