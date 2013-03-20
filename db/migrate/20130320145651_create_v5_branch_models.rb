class CreateV5BranchModels < ActiveRecord::Migration
  def change
    create_table :v5_branch_models do |t|

      t.timestamps
    end
  end
end
