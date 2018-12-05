def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(number)
  number = number.to_i
  number = number - 1
end

<<<<<<< HEAD

=======
>>>>>>> 408a5b748738b507cd3d9dac563fd189b42d75ef
def move(array, index, value = "X")
  array[index] = value
end


  