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

FactoryGirl.define do
  factory :user do
    mail "MyString"
    password "MyString"
    role 1
  end
end
