require 'sinatra'

students= [
["rodney", "ahmad", "juan"],
["ryan g", "santiago", nil],
["geoff", "ryan b", "danny"]
]

get '/students' do
  row = params['row'].to_i
  col = params['column'].to_i
  students[row][col]
end
