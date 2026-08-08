class CreateJobs < ActiveRecord::Migration[8.1]
  def change
    create_table :jobs do |t|
      t.string :company
      t.string :title
      t.string :location
      t.string :salary
      t.string :status
      t.date :applied_on
      t.string :url
      t.text :notes

      t.timestamps
    end
  end
end
