class User < ApplicationRecord

validates :name, presence: true
validates :name, uniqueness: true

enum gender: {male: 0,female: 1}
end
