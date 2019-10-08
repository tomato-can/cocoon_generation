class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :detail
      t.string :people

      t.timestamps
    end
  end
end
