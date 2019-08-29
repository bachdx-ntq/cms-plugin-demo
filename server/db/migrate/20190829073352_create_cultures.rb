class CreateCultures < ActiveRecord::Migration[6.0]
  def change
    create_table :cultures do |t|
      t.integer :company_id
      t.string :title, null: false
      t.text :description

      t.timestamps
    end
  end
end
