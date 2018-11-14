class SessionsController < ApplicationController
  before_action :private_access, only: [:destroy]
  before_action :public_access, except: [:destroy]

  def new
  end

  def destroy
    sign_out
    redirect_to root_path
  end

end
