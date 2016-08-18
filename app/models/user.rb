class User < ActiveRecord::Base

  def photo_data=(photo_data)
    self.profile_photo = photo_data.read
    self.file_name = photo_data.original_filename
    self.mime_type = photo_data.content_type
  end

end