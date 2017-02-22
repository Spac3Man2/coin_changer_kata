require 'sinatra'
require "sinatra/reloader" if development?
require_relative "coin_changer_kata.rb"


get '/' do

 erb :get amount

end

post '/your_change' do
amount = params[:amount]

correct_change = change(amount)
"#{correct_change}"

end