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
require 'rails_helper'

RSpec.describe Website, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
