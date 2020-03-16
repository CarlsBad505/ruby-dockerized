class PagesController < ApplicationController
  def home
    debugger
    @count = CounterJob.perform_later
  end
end
