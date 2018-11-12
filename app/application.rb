class Application
  def call(env)
    env
    # if hour < 12
    #   Rack::Response.new.write "Good Morning!"
    # else
    #   Rack::Response.new.write "Good Afternoon!"
    # end
  end
end