class Article < ApplicationRecord
  validates :account, presence: true, uniqueness: { case_sensitive: false }
end
