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
require 'rails_helper'

RSpec.describe Website, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
