class AddScoreToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :score, :integer. :default => 0
	add_column :users, :name, :string
  end
end