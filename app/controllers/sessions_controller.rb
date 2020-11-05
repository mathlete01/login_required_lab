class SessionsController.rb < ApplicationController

    before_action :require_login
    #skip_before_action :require_login, only: [:index]

    def current_user
    end

    def require_login
        return head(:forbidden) unless session.include? :user_id
    end

    def login
    end

    def welcome
    end

end