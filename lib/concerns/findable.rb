module Findable
  module ClassMethods
  
  
  def find_by_name(name)
    super
    detect {|a| a.name == name}
  end
  
  
end 