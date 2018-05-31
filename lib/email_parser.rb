class EmailParser 
  attr_accessor :email_string 
  
  def initialize(email_string)
    @email_string = email_string
  end
  
  def parse 
    self.email_string.splice(/[, ]/).reject(&:empty?)
  end
    
    
    
    



end