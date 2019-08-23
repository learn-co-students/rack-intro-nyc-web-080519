class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. My name is Darrow."
    resp.finish
  end

end

