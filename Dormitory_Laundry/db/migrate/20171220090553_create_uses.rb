class CreateUses < ActiveRecord::Migration[5.1]
  def change
    create_table :uses do |t|
      t.CHAR :facility
      t.CHAR :situation
      t.integer :time
      t.char :userID

      t.timestamps
    end
  end
end
