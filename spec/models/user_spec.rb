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

require 'rails_helper'

RSpec.describe User, type: :model do
  it {should validate_presence_of :mail}
  it {should validate_presence_of :password}
  it {should validate_presence_of :role}

  # it "should validate presence of email" do
  #   user= create :user, email :nil
  #   expect(user).not_to be_valid
  #
  # end
end
