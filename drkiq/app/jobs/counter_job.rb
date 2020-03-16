class CounterJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "hi, this is some counter job"
  end
end
