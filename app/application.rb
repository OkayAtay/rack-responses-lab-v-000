class Application

  def call(env)
    resp = Rack::Response.new
    if Time.now < 12
    resp.write "Good Morning User!"
  else
    resp.finish
  end
  end

end
