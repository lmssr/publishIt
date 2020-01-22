class BooksController < ApplicationController
    BOOKS = {
    1 => { name: "Dishoom", synopsis: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", category: "indian", image: "https://www.bookbaby.com/images/book-cover-design-basic.png", vote: 75},
    2 => { name: "Sushi Samba", address: "City, London", category: "japanese" },
    3 => { name: "Sushi Samba", address: "City, London", category: "japanese" },
    4 => { name: "Dishoom", address: "Shoreditch, London", category: "indian" },
    5 => { name: "Dishoom", address: "Shoreditch, London", category: "indian" },
    6 => { name: "Dishoom", address: "Shoreditch, London", category: "indian" },
    7 => { name: "Dishoom", address: "Shoreditch, London", category: "indian" }
  }

  def index
    @books = BOOKS
  end

  def show          # GET /restaurants/:id
  end

  def new           # GET /restaurants/new
  end

  def create        # POST /restaurants
  end

  def edit          # GET /restaurants/:id/edit
  end

  def update        # PATCH /restaurants/:id
  end

  def destroy       # DELETE /restaurants/:id
  end
end
