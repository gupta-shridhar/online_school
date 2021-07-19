# == Schema Information
#
# Table name: public.schools
#
#  id          :uuid             not null, primary key
#  name        :string
#  type        :string
#  address     :string
#  city        :string
#  state       :string
#  country     :string
#  email       :string
#  website     :string
#  subdomain   :string
#  affiliation :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class School < ApplicationRecord
end
