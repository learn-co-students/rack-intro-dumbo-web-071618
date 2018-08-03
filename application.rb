class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World\n\nI AM HERE!"
    resp.finish
  end

end
