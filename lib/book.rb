#require 'pry'

class Book

    attr_accessor :title, :page_count, :author, :genre

    def initialize (title= "And Then There Were None")
        @title = title
        # @author=author
        # @pages=pages
        # @genre=genre
    end

    def turn_page (turn_page)
        @turn_page= turn_page
    end
end

#binding.pry