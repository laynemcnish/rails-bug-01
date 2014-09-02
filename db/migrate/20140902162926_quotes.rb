class Quotes < ActiveRecord::Migration
  def up
    change_column :quotes, :created_at, :timestamp, :null=>false, :default => Time.now
  end
end
