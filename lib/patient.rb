class Patient
  attr_accessor :name
  @@all = []

  def initialize(inputName)
    @name = inputName
    @appointments = []
    @doctors = []
    @@all << self
  end

  def new_appointment(date, doctor)

  end

  def add_appointment(app)
    if !(self.appointments.include?(app))
      @appointments << app 
    end
    return nil
  end

end
