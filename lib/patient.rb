class Patient
  attr_accessor :name; :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointments)
    @appointments << appointments
    appointments.patient = self
  end

  def doctors
    appointments.collect do |app|
      app.doctors
  end
end

end
