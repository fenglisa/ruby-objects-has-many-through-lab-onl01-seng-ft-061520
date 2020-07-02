class Patient
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_appointment(date, doctor)
    date = Appointment.new()
  end
  
  def appointments
    Appointment.all.select {|a| a.patient == self}
  end
  
  def doctors
    self.appointments.collect {|a| a.doctor}
  end
  
  def self.all
    @@all
  end
end