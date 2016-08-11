class ParamsController < ApplicationController
  def upcase
    @name = params[:name].upcase
    render "upcase.html.erb"
  end

  def a_method
    @name = params[:name]
    if @name.downcase.start_with?("a")
      return "Hey, your name starts with the first letter of the alphabet!"
    end
    render "form.html.erb"
  end

  def winning_number

    render "winning_number.html.erb"
  end

  def winning_number_post
    @guess = params[:guess].to_i
    win_num = 88
    if @guess < win_num
      @message = "Your guess is lower than the winnning number"
    elsif @guess > win_num
      @message = "Your guess is higher than the winnning number"
    else
      @message = "Congratulations you guessed the winning number!"
    end
    render "winning_number.html.erb"
  end
end
