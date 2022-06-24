class CreateEmail < ActiveRecord::Migration[6.1]
  def change
    create_table :emails do |t|
      t.string :name
      t.string :email_address
      t.string :message
    end
  end
end
