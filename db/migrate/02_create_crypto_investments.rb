class CreateInvestments < ActiveRecord::Migration

    def change 
        create_table :investments do |t|
        t.integer :user_id
        t.string :type
        t.datetime 
    end

end