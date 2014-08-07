class App < Sinatra::Base
  get '/books' do
    Book.all.map(&:name).join "\n"
  end
end
