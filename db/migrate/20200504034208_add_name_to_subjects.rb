class AddNameToSubjects < ActiveRecord::Migration[5.2]
  def change
    add_column :subjects, :name, :string
  end
end
