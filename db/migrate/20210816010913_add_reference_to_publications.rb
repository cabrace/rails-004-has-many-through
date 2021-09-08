class AddReferenceToPublications < ActiveRecord::Migration[6.1]
  def change
    add_reference :publications, :region, null: false, foreign_key: true
  end
end
