require 'bundler/setup'
Bundler.require(:default)

app = proc do |env|
  [200, { 'Content-Type' => 'text/html' }, 'Hello simple rack application!']
end

run app
