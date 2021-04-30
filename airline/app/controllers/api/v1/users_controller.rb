class Api::V1::UsersController < ApplicationController

  def get_users
  end

  def add_user
    user = User.new(username: params[:username], email: params[:email], password:params[:password])
    if user.save()
      render json: user, status: :ok
    else
      begin
      render json: {msg: "Add user failed"}, status: :unprocessable_entity
      rescue => exception
        puts(exception)
      end
    end
  end

end
