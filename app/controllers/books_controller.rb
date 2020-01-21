class BooksController < ApplicationController
    BOOKS = {
    1 => { name: "Dishoom", address: "Shoreditch, London", category: "indian" },
    2 => { name: "Sushi Samba", address: "City, London", category: "japanese" },
    3 => { name: "Sushi Samba", address: "City, London", category: "japanese" }
  }

  def index
    @books = BOOKS
  end
end
