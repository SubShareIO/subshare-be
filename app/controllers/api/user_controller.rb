module Api
  class UserController < ApplicationController
    before_action :authenticate_user
    before_action :set_user, only: [:show, :update, :destroy]

    def index
      @user = current_user
    end
  end
end
