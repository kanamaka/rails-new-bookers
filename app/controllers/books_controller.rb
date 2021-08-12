class BooksController < ApplicationController
  def index
  end

  def show
  end

  def new
    @book = Book.index
  end

  def create
    book = book.new(book_params)
    book.save
    redirect_to '/top'
  end

  def edit
  end
end
