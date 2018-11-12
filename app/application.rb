class Application
  def call(hour = Time.new.hour)
    if hour < 12
      Rack::Response.new.write "Good Morning!"
    else
      Rack::Response.new.write "Good Afternoon!"
  end
end