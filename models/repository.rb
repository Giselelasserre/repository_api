class Repository < ApplicationRecord
  belongs_to :owner_id
  belongs_to :html_url
  validates :login, presence: true, uniqueness: true
end
