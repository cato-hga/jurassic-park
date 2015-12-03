# == Schema Information
#
# Table name: cages
#
#  id           :integer          not null, primary key
#  power_status :boolean
#  contain      :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Cage < ActiveRecord::Base
  has_many :dinosaurs

def y_n
  power_status ? 'active' : 'down'
end

end
