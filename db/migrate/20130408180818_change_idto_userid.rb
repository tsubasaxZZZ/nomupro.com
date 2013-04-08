class ChangeIdtoUserid < ActiveRecord::Migration
  def up
    change_table :users do |t|
        t.remove :id
        t.string :user_id
        t.index :user_id
    end
  end

  def down
  end
end
