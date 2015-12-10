class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.integer :usuario_id
      t.string :conteudo

      t.timestamps
    end
  end
end
