class CreateSomeNewModels < ActiveRecord::Migration
  def change
    create_table :some_new_models do |t|

      t.timestamps
    end
  end
end
