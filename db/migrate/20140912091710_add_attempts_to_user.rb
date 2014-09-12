class AddAttemptsToUser < ActiveRecord::Migration
  def self.up
    add_column :users, :attempt, :integer, :defailt => 0
  end
end
