class User < ApplicationRecord
  serialize :user_info, Hash
end
