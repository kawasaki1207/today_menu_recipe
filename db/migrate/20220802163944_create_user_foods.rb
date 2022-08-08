class CreateUserFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :user_foods do |t|
      t.integer    :buy_day,       null: false
      t.integer    :buy_month,     null: false
      t.integer    :food_genre_id, null: false
      t.integer    :food_name_id,  null: false
      t.references :user,          null: false, foreign_key: true
      t.timestamps
    end
  end
end
