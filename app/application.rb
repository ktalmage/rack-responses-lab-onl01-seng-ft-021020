class MyServer
  def call(env)
    return [ 200, {'Content-Type' => 'text/html'}, time ]
  end
 
  def time
    if (Time.now.to_i) > 12   
      ["<em>Hello</em>"] : ["<strong>Hello</strong>"]
  end
end