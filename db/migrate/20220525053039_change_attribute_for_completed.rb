class ChangeAttributeForCompleted < ActiveRecord::Migration[6.1]
  def change
    # change_table :tasks do |t|
    #   t.change :completed, :boolean, {default: false}
    # end
    change_column_default :tasks, :completed, from: nil, to: false
  end
end
