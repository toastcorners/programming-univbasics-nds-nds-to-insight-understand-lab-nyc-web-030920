$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  # loops over SS' movies and prints each movie in a new line
row_index = 0
while row_index < database.length do
  puts "Row #{row_index} has #{database[row_index]} columns"
 
  column_index = 0
  while column_index < database[row_index].length do
 
    column_index += 1
  end
 
  row_index += 1
end

database[0][:movies][5][:title]
  
end
