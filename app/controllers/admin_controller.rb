class AdminController < ApplicationController
  before_action :authenticate_user!, only: [:edit, :update, :destroy]

  def index
  end

  def show
  end
  
end
