class TagSearchesController < ApplicationController

  def search
    @word = params[:word]
    @books = Book.where("tag LIKE?","%#{@word}%")
    render "tag_searches/tag_search_result"
  end
end
