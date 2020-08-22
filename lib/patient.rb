class Patient
  attr_accessor :name
  @@all = []

  def initialize(inputName)
    @name = inputName
    @@all << self

end
