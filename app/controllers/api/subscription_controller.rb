module Api
  class SubscriptionController < ApplicationController
    before_action :authenticate_user
    before_action :set_subscription, only: [:show, :update, :destroy]

    def index
      @subscriptions = if user.admin?
        Subscription.all
      else
        Subscription.first
      end
    end
  end
end
