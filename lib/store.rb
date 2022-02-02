class Store < ActiveRecord::Base
    has_many :employees
    
    
    # attr_accessor :name, :annual_revenue, :apparel

# def initialize(name, annual_revenue, apparel) 
#     @name= name
#     @annual_revenue = annual_revenue
#     @apparel = apparel
# end

# def count
#     @count = count+1 
# end

end
