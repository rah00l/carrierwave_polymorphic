class Article < ActiveRecord::Base
  attr_accessible :content, :name

  has_many :attachments, as: :attachable
  accepts_nested_attributes_for :attachments
end
