class BooksController < ApplicationController
  def index
    @book = Book.all
    @book = Book.new
  end
  
  def create
  end
  
  def new
  @book = List.new
  end
  def show
  end

  private
  def books_params
    params.require(:book).permit(:title, :body)
  end
end