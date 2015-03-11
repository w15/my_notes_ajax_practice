class GiraffeController < ApplicationController
  def elephant
    n = Note.new
    n.content = params[:message]
    n.save

    redirect_to "http://localhost:3000/notes"
  end
end
