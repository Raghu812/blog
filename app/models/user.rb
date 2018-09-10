class User < ApplicationRecord
 has_many :Posts
 has_many :Comments
end
