class ChangeImageIdToPosts < ActiveRecord::Migration[5.2]
  def change
    rename_column :posts, :image_id, :post_image_id
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
