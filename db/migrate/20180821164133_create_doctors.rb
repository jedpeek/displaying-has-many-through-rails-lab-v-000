class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.name

      t.timestamps null: false
    end
  end
end
