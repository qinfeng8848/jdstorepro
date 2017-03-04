class AddRemarkToProduct < ActiveRecord::Migration[5.0]
  def up
    add_column :products,:remark,:string
  end
end
