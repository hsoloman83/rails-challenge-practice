class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.belongs_to :company
      t.string :name
      t.string :title
      
      t.timestamps
    end
  end
end
