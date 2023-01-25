class AddAdminToChefs < ActiveRecord::Migration[7.0]
  def change
    add_column :chefs, :admin ,:boolean, default: false # default for not admin at start
  end
end
