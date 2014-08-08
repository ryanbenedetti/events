class EventsController < ApplicationController
  def index
    #First iteration : @events = ['Bug Smash', 'Hackathon', 'Kata Camp', 'Rails User Group']
    @events = Event.all
  end
end
