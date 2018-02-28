class Application

  def call(env)

    Time.now
    resp = Rack::Response.new
    resp.write "Hello, my name is"
    resp.finish
  end

end