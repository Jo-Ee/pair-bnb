class LandingController < ApplicationController
	skip_before_action :authenticate_user!
   # before_action :set_s3_direct_post, only: [:new, :edit, :create, :update]

def index
	
end

# private
#   def set_s3_direct_post
#     @s3_direct_post = S3_BUCKET.presigned_post(key: "uploads/#{SecureRandom.uuid}/${filename}", success_action_status: '201', acl: 'public-read')
#   end

end