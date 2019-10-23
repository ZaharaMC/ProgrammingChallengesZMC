class Seed_stock 

  attr_accessor :seed_stock
  attr_accessor :mutant_gene_ID
  attr_accessor :last_planted
  attr_accessor :storage
  attr_accessor :grams_remaining
  
  def initialize (params = {})
    @seed_stock = params.fetch(:seed_stock, 'X000')
    @mutant_gene_ID = params.fetch(:mutant_gene_ID, 'AT0G00000')
    @last_planted = params.fetch(:last_planted, "00/00/0000")
    @storage = params.fetch(:storage, "cama00")
    @grams_remaining = params.fetch(:grams_remaining, "00")
      
  end
  
  def plant 
  grams_planted=7
    if @grams_remaining > grams_planted  
      @grams_remaining -= grams_planted
    else
      @grams_remaining = 0 
      puts "warning: we have run out of seed stock #{@seed_stock}"
    end
  end
  
end