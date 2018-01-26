class SimplePagesController < ApplicationController
  def index
    @taps = Tap.all
  end
end
