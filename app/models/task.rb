class Task < ApplicationRecord
  validates :title, presence: true

  def checked?
    return 'checked' if completed
  end
end
