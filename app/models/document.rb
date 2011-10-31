class Document < ActiveRecord::Base
  has_many :assets
  accepts_nested_attributes_for :assets
end



# == Schema Information
#
# Table name: documents
#
#  id          :integer         not null, primary key
#  title       :string(255)
#  description :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

