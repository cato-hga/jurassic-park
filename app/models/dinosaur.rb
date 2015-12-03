# == Schema Information
#
# Table name: dinosaurs
#
#  id         :integer          not null, primary key
#  name       :text
#  species    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Dinosaur < ActiveRecord::Base
end
