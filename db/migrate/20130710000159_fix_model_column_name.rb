class FixModelColumnName < ActiveRecord::Migration
  def change
    rename_column :quotes, :type, :make
  end

end
