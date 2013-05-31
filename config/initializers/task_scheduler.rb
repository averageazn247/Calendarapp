scheduler = Rufus::Scheduler.start_new

scheduler.every("1m") do
  put "hello"
end 