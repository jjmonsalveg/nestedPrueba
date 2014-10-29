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

class Devise < ActiveRecord::Base
  belongs_to :put
  # has_one :u, through: :put

  accepts_nested_attributes_for :put

  validates :password , presence: { message: 'es requerido'}
  validates :email ,  presence: { message: 'es requerido'}
  # validates_presence_of :put
  # validates_associated :put
end
