# == Schema Information
#
# Table name: cages
#
#  id         :integer          not null, primary key
#  active     :boolean
#  down       :boolean
#  contain    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Cage < ActiveRecord::Base
end
