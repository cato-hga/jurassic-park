# == Schema Information
#
# Table name: cages
#
#  id           :integer          not null, primary key
#  power_status :boolean          default(FALSE), not null
#  contain      :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Cage < ActiveRecord::Base
  has_many :dinosaurs

  validates_associated :dinosaurs, length:{minimum: 5}

  def y_n
    power_status ? 'active' : 'down'
  end

end
