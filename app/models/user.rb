class User < ApplicationRecord
 has_and_belongs_to_many :ticket
end
