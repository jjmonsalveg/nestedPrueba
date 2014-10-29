# == Schema Information
#
# Table name: devises
#
#  id         :integer          not null, primary key
#  password   :string(255)
#  email      :string(255)
#  put_id     :integer
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class DeviseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
