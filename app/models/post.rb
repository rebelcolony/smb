class Post < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  
  def youtube_image
    "http://i4.ytimg.com/vi/#{video_code}/mqdefault.jpg"
  end
  
  def youtube_src
     "http://www.youtube.com/v/#{video_code}&hl=nl&fs=1&rel=0&hd=1&autoplay=1"
   end
  
end
