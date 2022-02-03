class Store < ActiveRecord::Base
    has_many :employees
    validates :name, length: {minimum: 3}
    validates :annual_revenue, :presence => true, numericality: {greater_than_or_equal_to: 0 }
    # validates :annual_revenue, numericality: {minumum: 0}
   
    #BONUS
    validate :at_least_one_apparel
    def at_least_one_apparel
        #write logic in here
        puts "mens apparel #{mens_apparel.present?} and womens #{womens_apparel}"
        if (!mens_apparel.present? && !womens_apparel.present?)
            errors.add(:mens_apparel, "dont have any apparel")
            errors.add(:womens_apparel, "dont have any apparel")
        end

        if (mens_apparel == false && womens_apparel == false)
            errors.add(:mens_apparel, "dont have any apparel")
            # errors.add(:womens_apparel, "dont have ")
        end

        # mens_apparel: true? ||
        # womens_apparel: true?
    end

end
