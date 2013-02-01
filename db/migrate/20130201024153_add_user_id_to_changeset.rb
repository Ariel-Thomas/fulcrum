class AddUserIdToChangeset < ActiveRecord::Migration
  def change
    add_column :changesets, :user_id, :integer
  end
end
