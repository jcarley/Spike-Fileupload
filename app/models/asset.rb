class Asset < ActiveRecord::Base
  belongs_to :document
  has_attached_file :asset
end


# == Schema Information
#
# Table name: assets
#
#  id                 :integer         not null, primary key
#  asset_file_name    :string(255)
#  asset_file_size    :integer
#  asset_content_type :string(255)
#  asset_updated_at   :datetime
#  document_id        :integer
#  created_at         :datetime
#  updated_at         :datetime
#

