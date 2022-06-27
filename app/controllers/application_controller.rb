class ApplicationController < Sinatra::Base
  get '/' do
    '<h1>Hello knock <em>World</em>!</h1>'
  end

end