class CreateTrainings < ActiveRecord::Migration
  def change
    create_table :trainings do |t|
      t.string :name, :null => false
      t.timestamps
    end
  end
end
