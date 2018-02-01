class SimplePagesController < ApplicationController
  def index
    @events = Event.all
    @taps = Tap.all
  end
end
