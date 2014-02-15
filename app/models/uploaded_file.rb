class UploadedFile < ActiveRecord::Base
	mount_uploader :name, FileUploader

	
end
