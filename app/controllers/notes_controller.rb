class NotesController < ApplicationController

layout "notes/editor", :only =>[:editor]

  def index
  end

  def editor
  end
  
  def base
  end
end
