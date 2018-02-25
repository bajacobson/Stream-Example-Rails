class CreateFollows < ActiveRecord::Migration[4.2]
  def change
    create_table :follows do |t|
      t.references :user, index: true
      t.references :target, index: true

      t.timestamps
    end
  end
end
