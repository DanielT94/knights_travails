require_relative 'lib/board'

game = Board.new
game.knight_moves([0, 0], [6, 4])
puts ''
game.knight_moves([3, 2], [0, 0])
puts ''
game.knight_moves([5, 5], [6, 5])