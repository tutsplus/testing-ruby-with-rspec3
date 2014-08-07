class App < Sinatra::Base
  post '/books' do
    book = Book.new params[:book]
    if book.save
      status 201
    else
      status 502
    end
  end
end
