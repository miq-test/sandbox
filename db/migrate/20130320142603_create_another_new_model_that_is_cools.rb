class CreateAnotherNewModelThatIsCools < ActiveRecord::Migration
  def change
    create_table :another_new_model_that_is_cools do |t|

      t.timestamps
    end
  end
end
