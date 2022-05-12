class Controller < ApplicationController
  def start
    @message = "START"
  end

  def end
    @message = "END"
  end
end