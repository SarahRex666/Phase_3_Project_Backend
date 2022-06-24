class CreateJoinTable < ActiveRecord::Migration[6.1]
  def change
    create_join_table :addons, :locations
  end
end
