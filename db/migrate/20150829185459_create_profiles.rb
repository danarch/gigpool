class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :address_l1
      t.string :address_l2
      t.string :city
      t.string :state
      t.integer :zipcode
      t.integer :phone_number
      t.string :phone_model
      t.integer :driver_license
      t.boolean :insurance
      t.boolean :car
      t.string :car_make
      t.string :car_model
      t.date :car_year
      t.string :education_level
      t.string :school
      t.date :grad_year
      t.string :major
      t.integer :lift_weight
      t.integer :tote_number
      t.text :tote_reason
      t.string :discovery
      t.boolean :bike
      t.boolean :moped
      t.boolean :motorcycle
      t.references :user

      t.timestamps null: false
    end
  end
end
