# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :string
#  body       :text
#  user_id    :integer
#  status     :integer
#  slug       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_posts_on_user_id  (user_id)
#


require 'rails_helper'

  RSpec.describe Post, type: :model do
    it {should validate_presence_of :title}
    it {should validate_presence_of :body}
    it {should validate_presence_of :status}
    


  end
