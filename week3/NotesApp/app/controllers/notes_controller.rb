class NotesController < ApplicationController

  def index
    @notes = Note.all

    logger.info "Here's the data:"
    logger.info @notes.inspect
  end
  def create
    n = Note.new
    n.aha = params[:new_aha]
    n.save
    redirect_to "http://localhost:3000/notes"
  end
end
