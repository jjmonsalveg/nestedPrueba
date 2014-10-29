# == Schema Information
#
# Table name: puts
#
#  id         :integer          not null, primary key
#  nombre     :string(255)
#  apellido   :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Put < ActiveRecord::Base
  has_one :u
  accepts_nested_attributes_for :u
  # validates_associated :put
  validates :nombre , presence: { message: 'es requerido'}
  validates :apellido ,  presence: { message: 'es requerido'}
end
