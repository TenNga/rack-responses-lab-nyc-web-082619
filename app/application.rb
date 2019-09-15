class Application 
  
 def call(asn)
    resp = Rack::Response.new 
  
  time = Time.new.hour
  
  if time < 12
    resp.write "Good Morning"
  else 
    resp.write "Good Evening"
  end 
  
  resp.finish
 end
  
end