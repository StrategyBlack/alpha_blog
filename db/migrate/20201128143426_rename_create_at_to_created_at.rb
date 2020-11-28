class RenameCreateAtToCreatedAt < ActiveRecord::Migration[6.0]
  def change
    rename_column :articles, :create_at, :created_at
  end
end
