class ChangeDefaultBooleanToFalse < ActiveRecord::Migration[7.0]
  def change
    change_column :tasks, :complete, :boolean, default: False
  end
end
