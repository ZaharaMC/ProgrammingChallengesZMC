class Gene 

  attr_accessor :gene_ID  
  attr_accessor :gene_name
  attr_accessor :mutant_phenotype
  
  def initialize (params = {})
    @gene_ID = params.fetch(:gene_ID, 'AT0G00000')
    @gene_name = params.fetch(:gene_name, "some_name")
    @mutant_phenotype = params.fetch(:mutant_phenotype, "some_characteristic_phenotype")
  end
  
end