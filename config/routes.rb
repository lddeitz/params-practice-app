Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do

    #Query Param
    get "/capslock" => "input#caps"

    #URL Segment Param
    get "/capslock-segment/:name" => "input#caps"

    #Body Parameter
    post "/params" => "input#caps"

  end
end
