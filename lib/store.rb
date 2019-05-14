class Store < ActiveRecord::Base
  has_many :employees


  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :have_apparel


  def have_apparel
    if !mens_apparel && !womens_apparel
      errors[:base] << "store must have apparel"
    end
  end

end
