class Animal
  def initialize(type, number_of_legs, name = "Unknown")
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @type = type
  end

  # Encapsulation
  attr_reader :id
  attr_reader :type
  attr_reader :number_of_legs
  attr_accessor :name

  # End of encapsulation

  # Abstraction
  def speak(animal)
    def speak
      if @type == "dog"
        "Woof, woof"
      elsif @type == "spider"
        "..."
      end
    end
  end

  # Inheritance
  # Check do_inheritance.rb file
end
