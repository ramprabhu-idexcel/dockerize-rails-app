class Address < ApplicationRecord
  belongs_to :user, optional: true, counter_cache: true
end
