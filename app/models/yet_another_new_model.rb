class YetAnotherNewModel < ActiveRecord::Base
  validate :name, presence: true
end
