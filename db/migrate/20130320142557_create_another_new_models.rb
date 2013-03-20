class CreateAnotherNewModels < ActiveRecord::Migration
  def change
    create_table :another_new_models do |t|

      t.timestamps
    end
  end
end
