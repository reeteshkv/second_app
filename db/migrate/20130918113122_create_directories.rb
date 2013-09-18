class CreateDirectories < ActiveRecord::Migration
  def change
    create_table :directories do |t|
      t.string :name
      t.integer :phonenumber
      t.boolean :friend

      t.timestamps
    end
  end
end
