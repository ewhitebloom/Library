class Book < ActiveRecord::Base
  has_many :categorizations
end
