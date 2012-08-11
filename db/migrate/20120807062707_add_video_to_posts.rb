class AddVideoToPosts < ActiveRecord::Migration
  def change
    change_column :posts, :video_code, :string
  end
end