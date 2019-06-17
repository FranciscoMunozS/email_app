class AddThirdEmailToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :third_email, :string
  end
end
