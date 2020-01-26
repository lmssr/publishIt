class BooksController < ApplicationController
  before_action :set_book, only: [:show, :edit, :update, :destroy]

  def index
    @title = params[:title]
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])        # GET /restaurants/:id
  end

  def new
    @book = Book.new         # GET /restaurants/new
  end

  def create
    @book = Book.new(book_params)
    @book.save   # POST /restaurants

    redirect_to book_path(@book)
  end

  def edit
    @book = Book.find(params[:id])         # GET /restaurants/:id/edit
  end

  def update
    @book = Book.find(params[:id])
    @book.update(book_params)     # PATCH /restaurants/:id

    redirect_to book_path(@book)
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy      # DELETE /restaurants/:id

    redirect_to book_path
  end

  private

  def book_params
    # *Strong params*: You need to *whitelist* what can be updated by the user
    # Never trust user data!
    params.require.(:book).permit(:title, :author)
  end

  def set_book
    @book = Book.find(params[:id])
  end
end
