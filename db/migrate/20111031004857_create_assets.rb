class CreateAssets < ActiveRecord::Migration
  def self.up
    create_table :assets do |t|
      t.string :asset_file_name
      t.integer :asset_file_size
      t.string :asset_content_type
      t.datetime :asset_updated_at
      t.integer :document_id

      t.timestamps
    end

    [:asset_file_name,
     :asset_file_size,
     :asset_content_type,
     :asset_updated_at].each do |column|
      remove_column :documents, column
     end
  end

  def self.down
    drop_table :assets
  end
end
