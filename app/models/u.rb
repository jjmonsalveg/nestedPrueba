# == Schema Information
#
# Table name: us
#
#  id         :integer          not null, primary key
#  cargo      :string(255)
#  apodo      :string(255)
#  created_at :datetime
#  updated_at :datetime
#  put_id     :integer
#

class U < ActiveRecord::Base
  belongs_to :put
end
