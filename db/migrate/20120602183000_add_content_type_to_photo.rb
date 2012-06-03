class AddContentTypeToPhoto < ActiveRecord::Migration
  def self.up
    add_column :photos, :content_type, :string
  end

  def self.down
    remove_column :photos, :content_type
  end
end
