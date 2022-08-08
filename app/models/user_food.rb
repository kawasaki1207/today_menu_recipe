class UserFood < ApplicationRecord
  belongs_to :user

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :food_genre
  belongs_to :food_name

  validates :buy_day, presence: true

  with_options numericality: { other_than: 0, message: "can't be blank" } do
    validates :food_genre_id
    validates :food_name_id
  end
  
end
