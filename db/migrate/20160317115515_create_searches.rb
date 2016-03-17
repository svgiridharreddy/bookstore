class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :keywords
      t.string :catagory
      t.decimal :minprice

      t.timestamps null: false
    end
  end
end
