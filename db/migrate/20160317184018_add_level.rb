class AddLevel < ActiveRecord::Migration
  def self.up
	 	add_column	:users, :level, :integer
  end
end