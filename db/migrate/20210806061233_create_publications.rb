class CreatePublications < ActiveRecord::Migration[6.1]
  def change
    create_table :publications do |t|
      t.date :date
      t.references :author, null: false, foreign_key: true
      t.references :book, null: false, foreign_key: true
      t.references :publisher, null: false, foreign_key: true

      t.timestamps
    end
  end
end
