class CreateRemarks < ActiveRecord::Migration[6.1]
  def change
    create_table :remarks do |t|
      t.string :name
      t.string :comment
      t.string :text
      t.references :article, null: false, foreign_key: true

      t.timestamps
    end
  end
end
