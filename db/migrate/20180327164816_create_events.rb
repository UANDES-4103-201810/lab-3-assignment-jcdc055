class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.belongs_to :place
      t.datetime :date
      t.string :description
      t.string :name

      t.timestamps
    end
  end
end
