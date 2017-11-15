class CreateSubs < ActiveRecord::Migration[5.1]
  def change
    create_table :subs do |t|
        t.integer :moderator_id, null: false
        t.string :name, null: false
        t.text :description

        t.timestamps
    end
    # adding indices for ease of access
    add_index :subs, :moderator_id
    add_index :subs, :name, unique: true
  end
end
