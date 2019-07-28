class AddImageToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :image, :string
  end
end

class User < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
end
