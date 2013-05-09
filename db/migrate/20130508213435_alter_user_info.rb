class AlterUserInfo < ActiveRecord::Migration
  def up
  		add_index("user_infos", "user_id")
  end

  def down
  	remove_index("user_infos", "user_id")
  end
end
