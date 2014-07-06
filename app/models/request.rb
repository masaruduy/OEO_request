class Request < ActiveRecord::Base
  belongs_to :user
  validates :req_desc, length: { maximum: 500 }
end
