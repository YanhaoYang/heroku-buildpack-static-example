r = Nginx::Request.new
r.content_type = "text/html"
Nginx.rputs `date`
Nginx.rputs `sleep 10`
Nginx.rputs `date`
