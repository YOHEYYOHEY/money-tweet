class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.integer :money
      t.string :item
      t.date :day
      t.timestamps
    end
  end
end
