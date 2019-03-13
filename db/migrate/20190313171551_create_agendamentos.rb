class CreateAgendamentos < ActiveRecord::Migration
  
  def change
    create_table :agendamentos do |t|
      t.datetime :data, unique: true
      t.string :cliente
      t.string :servico
      t.timestamps null: false
    end
  end
end
