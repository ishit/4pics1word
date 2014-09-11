class AddAttachmentPhotoToQuestions < ActiveRecord::Migration
  def self.up
    change_table :questions do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :questions, :photo
  end
end
