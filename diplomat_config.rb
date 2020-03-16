#this gets called twice, as we need to set url in constant.rb which gets load before this file.
#first time from constant.rb and second while loading app.
Diplomat.configure do |config|
  config.url = "http://consul.service.teliax.info:8500"
end
