class Greeting < ApplicationRecord
  validates :message, presence: true

  def as_json(_options = {})
    {
      message: message
    }
  end
end
