class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :street
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
