class Appointment
  attr_accessor :date, :doctor, :Patient

  def initialize(date, patient)
    @date = date
    @doctor = doctor
    @doctor.add_appointment(self)

  end
end
