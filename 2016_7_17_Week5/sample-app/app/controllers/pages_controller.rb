class PagesController < ApplicationController
  def about
    render "about.html" # if file name is same as method name no need to write 'render' and file name. ()
    # not including render is preferred.
  end

  def house
    render "home.html"
  end

  def school
    render "school.html"
  end

  def time
  end

  def fortune
    fortune = rand(150)
      if fortune < 50
        @fortune = "It will be sunny on your birthday."
      elsif fortune >= 50 && fortune <= 75
        @fortune = "You will find true love within yourself next week."
      else
        @fortune = "The color green will be come very significant to you, very soon."
    end
  end

end
