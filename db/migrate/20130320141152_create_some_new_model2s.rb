class CreateSomeNewModel2s < ActiveRecord::Migration
  def change
    create_table :some_new_model2s do |t|

      t.timestamps
    end
  end
end
