class ApplicationController< Sinatra::Base
    get "/" do
        "<h2>Meeehn You are a beast</h2>"
    end

    get "/hello" do
        "<h2>Hello James</h2>"
    end
    
    get "/balance" do
        "<h1>You account balance is six figure</h1>"
    end

end