class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hi Jess! Your looking very beautiful today."
    resp.finish
  end

end
