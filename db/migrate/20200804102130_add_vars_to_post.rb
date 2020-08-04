class AddVarsToPost < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :title, :string
    add_column :posts, :body, :text
    add_column :posts, :user_id, :integer
    add_column :posts, :affect, :integer
    add_column :posts, :entertainment, :integer
    add_column :posts, :entry_type, :integer
  end
end
