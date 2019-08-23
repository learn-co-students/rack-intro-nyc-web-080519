class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is: Andy Choi"
    resp.finish
  end

end

