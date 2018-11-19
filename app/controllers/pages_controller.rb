class PagesController < ApplicationController
    def home
        @title = 'Home Page'
        @image = 'https://images.pexels.com/photos/63332/science-world-false-creek-vancouver-british-columbia-63332.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
    end
    def about
        @title = 'About Page'
    end
end