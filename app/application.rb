class Application
   def call(env)
     if Time.now.hour < 12
      Rack::Response.new.write "Good Morning!"
    else Time.now.hour.between?(12, 17)
      Rack::Response.new.write "Good Afternoon."
    end
     resp.finish
  end
end