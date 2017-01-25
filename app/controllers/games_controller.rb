class GamesController < ApplicationController
  def play_rock
    @computer_move = ["paper", "rock", "scissors"].sample

    if @computer_move == "rock"
      @outcome = "You tied!"
    elsif @computer_move == "paper"
      @outcome = "You lose!"
    else
      @outcome = "You win!"
    end

    render("games/play_rock.html.erb")
  end
  def play_scissors
    @computer_move = ["paper", "rock", "scissors"].sample

    if @computer_move == "scissors"
      @outcome = "You tied!"
    elsif @computer_move == "rock"
      @outcome = "You lose!"
    else
      @outcome = "You win!"
    end

    render("games/play_scissors.html.erb")
  end
  def play_paper
    @computer_move = ["paper", "rock", "scissors"].sample

    if @computer_move == "paper"
      @outcome = "You tied!"
    elsif @computer_move == "scissors"
      @outcome = "You lose!"
    else
      @outcome = "You win!"
    end

    render("games/play_paper.html.erb")
  end
end
