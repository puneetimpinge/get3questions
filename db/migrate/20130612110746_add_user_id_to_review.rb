class AddUserIdToReview < ActiveRecord::Migration
  def change
    add_column :reviews, :user_id, :string
  end
end
