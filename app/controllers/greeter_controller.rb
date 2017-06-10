class GreeterController < ApplicationController
  def hello
    names = ["Noufel", "Elias", "Adam", "Rayane"]
    @name = names.sample
    @time = Time.now
    @time_displayed ||= 0
    @time_displayed += 1
  end
end
