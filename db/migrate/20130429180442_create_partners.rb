class CreatePartners < ActiveRecord::Migration
  def change
  	create_table :partners do |t|
      t.string	 :first_name
      t.string 	 :last_name
      t.string   :activity
      t.string   :location
      t.text     :description

      t.timestamps
    end
  end
end
