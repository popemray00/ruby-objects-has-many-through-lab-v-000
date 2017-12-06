class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointments)
    @appointments << appointments
    @appointments = self
  end


  def appointments
    @appointments
  end

  def doctors
    self.appointments.collect do |app|
      app.doctors
  end
end

end
