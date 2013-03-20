class CreateThirdNewModelThatIsCools < ActiveRecord::Migration
  def change
    create_table :third_new_model_that_is_cools do |t|

      t.timestamps
    end
  end
end
