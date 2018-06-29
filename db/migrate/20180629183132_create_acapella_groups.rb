class CreateAcapellaGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :acapella_groups do |t|
      t.string :name
      t.string :membership
      t.belongs_to :college, foreign_key: true

      t.timestamps
    end
  end
end
