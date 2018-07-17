# == Schema Information
#
# Table name: subscription_services
#
#  id            :integer          not null, primary key
#  active        :boolean
#  current_users :integer
#  monthly_cost  :float
#  name          :string
#  password      :string
#  total_users   :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class SubscriptionService < ApplicationRecord

end
