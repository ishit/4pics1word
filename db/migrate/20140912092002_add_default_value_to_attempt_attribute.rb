class AddDefaultValueToAttemptAttribute < ActiveRecord::Migration
  def change
  	change_column :users, :attempt, :integer, :default => 0
  end
end
