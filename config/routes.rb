Rails.application.routes.draw do
  root 'games#index'
  get("/rock", { :controller => "games", :action => "play_rock" })
  get("/paper", { :controller => "games", :action => "play_paper" })
  get("/scissors", { :controller => "games", :action => "play_scissors" })
end
