class Appointment
  attr_accessor :doctor, :patient, :date
  @@all = []
  
  def initialize
    
  end
  
  def self.all
    @@all
  end
end