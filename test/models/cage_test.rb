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

require 'test_helper'

class CageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
