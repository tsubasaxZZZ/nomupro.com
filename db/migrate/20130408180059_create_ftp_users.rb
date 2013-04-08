class CreateFtpUsers < ActiveRecord::Migration
  def change
    create_table :ftp_users, :id => false do |t|
      t.string :user_id
      t.string :ftp_user_id
      t.string :password
      t.integer :uid
      t.integer :gid
      t.string :homedir
      t.string :shell

      t.timestamps
    end
  end
end
