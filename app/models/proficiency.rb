  # Remember to create a migration!
class Proficiency < ActiveRecord::Base
  has_one :skill
  has_one :user
end
