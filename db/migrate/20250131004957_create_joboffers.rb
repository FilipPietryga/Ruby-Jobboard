class CreateJoboffers < ActiveRecord::Migration[8.0]
  def change
    create_table :joboffers do |t|
      t.string :name
      t.string :description
      t.integer :salary

      t.timestamps
    end
  end
end
