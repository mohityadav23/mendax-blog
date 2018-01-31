class AddPubToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :pub, :boolean, default: false
    add_column :posts, :pub_at, :datetime
  end
end
