class Team
  
  attr_reader :name, :motto
  
  def initialize(params)
    @name = params[:name]
    @weight = params[:motto]
  end
    
    
end