class CreateUsers < ActiveRecord::Migration[6.0]
  def change
      #the following creates a table called user with email and name columns
      create_table :users do |t|
        t.string :email
        t.string :name
        # t.type :column_name
      end
  end
end
