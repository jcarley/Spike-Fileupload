class Document < ActiveRecord::Base
  has_attached_file :asset
end

# == Schema Information
#
# Table name: documents
#
#  id                 :integer         not null, primary key
#  title              :string(255)
#  description        :string(255)
#  created_at         :datetime
#  updated_at         :datetime
#  asset_file_name    :string(255)
#  asset_content_type :string(255)
#  asset_file_size    :integer
#  asset_updated_at   :datetime
#

