class User < ApplicationRecord
  scope :active, -> { where(active: true) }

  scope :older_than, ->(age) { where("age > ?", age) }
end
