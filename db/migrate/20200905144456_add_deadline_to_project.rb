class AddDeadlineToProject < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :deadline, :datetime
  end
end
