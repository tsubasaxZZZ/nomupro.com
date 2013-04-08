class FtpUser < ActiveRecord::Base
  set_primary_key 'ftp_user_id'
  attr_accessible :gid, :homedir, :password, :shell, :uid, :user_id

end
