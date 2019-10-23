class Cross_data

  attr_accessor :parent1
  attr_accessor :parent2
  attr_accessor :F2_wild
  attr_accessor :F2_P1
  attr_accessor :F2_P2
  attr_accessor :F2_P1P2
  
  def initialize (params = {})
    @parent1 = params.fetch(:parent1, 'X000')
    @parent2 = params.fetch(:parent2, 'X000')
    @F2_wild = params.fetch(:F2_wild, "00")
    @F2_P1 = params.fetch(:F2_P1, "00")
    @F2_P2 = params.fetch(:F2_P2, "00")
    @F2_P1P2 = params.fetch(F2_P1P2, "00")
    
  end
  
end