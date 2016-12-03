class CreateLives < ActiveRecord::Migration
  def change
    create_table :lives do |t|
      t.integer       :id
      t.string        :title
      t.string        :place
      t.string        :day
      t.string        :starting_time
      t.string        :price
      t.text          :detail
      t.text          :image_url
      t.timestamps null: false
    end
  end
end
