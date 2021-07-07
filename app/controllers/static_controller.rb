class StaticController < ApplicationController
    get '/about' do
        render "about.html.erb"
    end
end