# == Schema Information
#
# Table name: dinosaurs
#
#  id         :integer          not null, primary key
#  name       :text
#  species    :text
#  cage_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Dinosaur < ActiveRecord::Base
  belongs_to :cage


  def carnivores
  end

  def herbivores
  end
end
