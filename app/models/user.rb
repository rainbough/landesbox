class User < ActiveRecord::Base
	mount_uploader :files, FileUploader
end
