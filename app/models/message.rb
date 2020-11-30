class Message < ApplicationRecord
  berong_to: room
  belong_to: user
end
