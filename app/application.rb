class Application
 p hour = Time.new.hour
 resp = Rack::Response.new
 if hour < 12
   resp.write "Good Morning!"
 else
   
 end
end