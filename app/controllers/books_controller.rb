class BooksController < ApplicationController
  def index
  end

  def top
  end

  def show
  end

  def new
  end

  def create
  end


  def edit
  end

  private

  def books_params
    params.require(:books).permmit(:title, :body)
  end
end
