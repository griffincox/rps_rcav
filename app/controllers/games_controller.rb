class GamesController < ApplicationController
  def index
    render("games/index.html.erb")
  end
  def play_rock
    @computer_move = ["paper", "rock", "scissors"].sample

    if @computer_move == "rock"
      @hand = "fa-hand-rock-o"
      @outcome = "You tied!"
    elsif @computer_move == "paper"
      @hand = "fa-hand-paper-o"
      @outcome = "You lose!"
    else
      @hand = "fa-hand-scissors-o"
      @outcome = "You win!"
    end

    render("games/play_rock.html.erb")
  end
  def play_scissors
    @computer_move = ["paper", "rock", "scissors"].sample

    if @computer_move == "scissors"
      @hand = "fa-hand-scissors-o"
      @outcome = "You tied!"
    elsif @computer_move == "rock"
      @hand = "fa-hand-rock-o"
      @outcome = "You lose!"
    else
      @hand = "fa-hand-paper-o"
      @outcome = "You win!"
    end

    render("games/play_scissors.html.erb")
  end
  def play_paper
    @computer_move = ["paper", "rock", "scissors"].sample

    if @computer_move == "paper"
      @hand = "fa-hand-paper-o"
      @outcome = "You tied!"
    elsif @computer_move == "scissors"
      @hand = "fa-hand-scissors-o"
      @outcome = "You lose!"
    else
      @hand = "fa-hand-rock-o"
      @outcome = "You win!"
    end

    render("games/play_paper.html.erb")
  end
end
