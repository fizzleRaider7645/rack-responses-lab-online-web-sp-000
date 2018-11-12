class Application
   def call(env)
     if Time.now.hour.between?(0, 11)
      Rack::Response.new.write "Good Morning!"
    elsif Time.now.hour.between?(12, 17)
      Rack::Response.new.write "Good Afternoon."
    else
      Rack::Response.new.write "Good Evening!"
    end
     resp.finish
  end
end