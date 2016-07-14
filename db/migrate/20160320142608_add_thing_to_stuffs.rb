class AddThingToStuffs < ActiveRecord::Migration
  def change
    create_table :stuffs do |t|
      t.string :thing
      t.timestamps
    end
  end
end
