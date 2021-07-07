class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Darrow"
    resp.finish
  end

end

