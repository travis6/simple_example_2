class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.references :training, :null => false
      t.references :group, :null => false
      t.timestamps
    end
  end
end
