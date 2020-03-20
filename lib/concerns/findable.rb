class Findable
  
  
  def find_by_name(name)
    super
    detect {|a| a.name == name}
  end
  
  
end 