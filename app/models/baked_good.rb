class BakedGood < ActiveRecord::Base
  belongs_to :bakery

  def self.desc_price 
    self.all.order(price: :desc)
  end
end
