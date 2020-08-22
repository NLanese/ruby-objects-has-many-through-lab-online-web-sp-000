class Doctor
  attr_accessor :name, :appointments
  @@all = []

  def initialize(inputName)
    @name = inputName
    @@all << self
    @appointments = []
  end

  def new_appointment(date, patient)
    newApp = Appointment.new(date, patient, self)
    self.add_appointment(newApp)
  end

  def add_appointment(app)
    if !(self.appointments.include?(app))
      @appointments << app
    end
    return nil
  end



end
