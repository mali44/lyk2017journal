# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  mail       :string
#  password   :string
#  role       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ApplicationRecord
  has_one :profile
  accepts_nested_attributes_for :profile
  validates :mail, :password, :role, presence: true

end
