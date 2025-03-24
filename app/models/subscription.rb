class Subscription < ApplicationRecord
  belongs_to :price
  belongs_to :account
end
