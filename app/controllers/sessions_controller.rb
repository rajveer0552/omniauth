class SessionsController < ApplicationController
  def create
    auth = request.env['omniauth.auth']
    # Save the user's info to the database or log them in
  end
end
