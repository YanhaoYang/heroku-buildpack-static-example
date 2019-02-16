r = Nginx::Request.new
r.content_type = "text/html"
Nginx.rputs "hello ngx_mruby world!<br>"
Nginx.rputs "content_type: #{r.content_type}<br><br>"
Nginx.rputs "ngx_mruby_version: #{Nginx.module_version}<br>"
Nginx.rputs "nginx_version: #{Nginx.nginx_version}<br>"
Nginx.errlogger Nginx::LOG_ERR, "ngx_mruby error!"
