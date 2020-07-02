class Doctor
  attr_accessor :name
  
  @@all  []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_appointment(date, patient)
    
  end
  
  def appointments
    Appointment.all.select {|a| a.doctor == self}
  end
  
  def patients
    self.appointments.all.collect {|a| a.patient}
  end
  
  def self.all
    @@all
  end
end