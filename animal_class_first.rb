class Animal
  def initialize(type, number_of_legs, name = "Unknown")
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @type = type
  end

  # Encapsulation
  def id
    @id
  end

  def type
    @type
  end

  def number_of_legs
    @number_of_legs
  end

  def name
    @name
  end

  def name=(value)
    @name = value
  end
  # End of encapsulation

  # Abstraction
  def speak(animal)
    if animal.type == "dog"
      "Woof, woof"
    elsif animal.type == "spider"
      "..."
    end
  end

  # OR
  def speak
    if @type == "dog"
      "Woof, woof"
    elsif @type == "spider"
      "..."
    end
  end

  # Inheritance
  def bring_a_stick
    if @type == "dog"
      "Here is your stick: ---------"
    end
  end

  def make_a_web
    if @type == "spider"
      "www"
    end
  end
end
