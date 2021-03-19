# == Schema Information
#
# Table name: websites
#
#  id         :bigint           not null, primary key
#  name       :string
#  url        :string
#  active     :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Website < ApplicationRecord
  validates :name, presence: true
end
