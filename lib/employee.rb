class Employee < ActiveRecord::Base
    belongs_to :store
    validates :first_name, :presence => true
    validates :last_name, :presence => true
    validates :hourly_rate, numericality: {in: 40..200}
    validates_presence_of :store
    # validates belongs_to :store, presence :true
end