class Application 
  
 def call(asn)
    resp = Rack::Response.new 
  
  time = Time.now.hour
  
  if time < 12
    resp.write "Good Morning"
  else 
    resp.write "Good Afternoon"
  end 
  
  resp.finish
 end
  
end