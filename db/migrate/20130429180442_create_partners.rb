class CreatePartners < ActiveRecord::Migration
  def change
  	create_table :partners do |t|
      t.string	 :firstName
      t.string 	 :lastName
      t.string   :activity
      t.string   :location
      t.text     :description

      t.timestamps
    end
  end
end
