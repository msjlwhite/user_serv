class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :full_name
      t.Comment :comments

      t.timestamps
    end
  end
end
