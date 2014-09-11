class RemoveImageFields < ActiveRecord::Migration
	def self.up
	 	remove_column :questions, :image1
	 	remove_column :questions, :image2
	 	remove_column :questions, :image3
	 	remove_column :questions, :image4
	 	remove_column :questions, :marks
	 	remove_column :questions, :difficulty
	 	add_column	:users, :level, :integer
	end
end
