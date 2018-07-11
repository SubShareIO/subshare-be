class SubscriptionController < ApplicationController
  before_action :authenticate_user

  def index
    @subscriptions = if user.admin?
      Subscription.all
    else
      Subscription.first
    end
  end

end
