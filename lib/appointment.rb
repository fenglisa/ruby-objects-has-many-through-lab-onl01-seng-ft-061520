class Appointment
  attr_accessor :doctor, :patient, :date
  @@all = []
  
  def initialize(date, patient, doctor)
    
  end
  
  def self.all
    @@all
  end
end