class Task < ActiveRecord::Base

  validates :name, presence: true
  validates :description, presence: true
  validates :done, inclusion: { in: [true, false] }

end
