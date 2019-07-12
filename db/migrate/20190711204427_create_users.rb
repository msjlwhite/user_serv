class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :full_name
      t.string :comments
      # add_column ("comment", :"name", :string, :"tags", :string)
      #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")

      t.timestamps
    end
  end
end
