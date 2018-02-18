class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :userID
      t.string :username
      t.string :email
      t.integer :level_reached
      t.string :googleID
      t.timestamp :start_date
      t.boolean :terms_and_services
      t.string :password
      t.binary :picture
      t.binary :small_picture

      t.timestamps null: false
    end
  end
end
