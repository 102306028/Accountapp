class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :kind
      t.integer :cost
      t.datetime :time

      t.timestamps null: false
    end
  end
end
