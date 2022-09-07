class RenameFollwedIdColumnToRelationships < ActiveRecord::Migration[6.1]
  def change
    rename_column :relationships, :follwed_id, :followed_id
  end
end
