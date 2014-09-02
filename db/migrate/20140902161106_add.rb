class Add < ActiveRecord::Migration
  def up
  change_column :quotes, :created_at, :timestamp, :default => Time.now
  end
end

