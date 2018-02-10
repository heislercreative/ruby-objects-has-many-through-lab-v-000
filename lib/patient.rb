class Patient
  attr_accessor :name
  
  def initialize(name, appointments)
    @name = name
    @appointments = []
  end
  
  def add_appointment(appointment)
    @appointment << appointment
  end
  
end