class RemoveStatusDefaultPendingOnRoomChore < ActiveRecord::Migration[5.2]
  def change
    remove_column :room_chores, :status
    add_column :room_chores, :status, :boolean
  end
end
