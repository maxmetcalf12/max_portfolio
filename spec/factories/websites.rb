# == Schema Information
#
# Table name: websites
#
#  id             :bigint           not null, primary key
#  name           :string
#  url            :string
#  active         :boolean
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  github_link    :string
#  backend_stack  :string
#  frontend_stack :string
#  other_tech     :string
#
FactoryBot.define do
  factory :website do
    name { "MyString" }
    url { "MyString" }
    active { false }
  end
end
