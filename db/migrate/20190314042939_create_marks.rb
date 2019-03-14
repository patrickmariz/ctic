class CreateMarks < ActiveRecord::Migration
  def change
    create_table :marks do |t|
      t.string :name
      t.datetime :data
      t.belongs_to :servico, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
