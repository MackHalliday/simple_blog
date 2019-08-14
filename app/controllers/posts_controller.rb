class PostsController < ApplicationController
  def index

  end

  def new

  end

  def create
    render plain: parmas[:post].inspect
  end
end
