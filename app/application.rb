class Application
  def call(hour = Time.new.hour)
    if hour < 12
      "Good Morning!"
  end
end