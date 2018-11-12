class Application
   def call(env)
     if Time.now.hour < 12
      Rack::Response.new.write "Good Morning!"
    else
      Rack::Response.new.write "Good Afternoon."
    end
     Rack::Response.finish
  end
end