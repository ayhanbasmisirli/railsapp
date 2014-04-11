class EventsController < ApplicationController
  def index
    @time =Time.now
    @events =["BugSmash","Hackatron","Kata Camp","Rails user group"]
  end
end
