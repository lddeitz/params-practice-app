class Api::InputController < ApplicationController
  def caps
    @param = params["name"].upcase
    render 'caps.json.jb'
  end
end
