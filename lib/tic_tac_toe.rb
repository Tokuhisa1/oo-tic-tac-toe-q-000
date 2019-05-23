class TicTacToe
  def initialize
    @board = [' ', ' ', ' ',' ', ' ', ' ',' ', ' ', ' ']
  end

  WIN_COMBINATIONS = [
    [0,1,2], # Top Row
    [3,4,5], # Middle Row
    [6,7,8], # Bottom Row
    [0,3,6], # Left Row
    [1,4,7], # Center Row
    [2,5,8], # Right Row
    [0,4,8], # Right Diagonal
    [2,4,6]  # Left Diagonal
  ]

  def display_board
    row = '-----------'
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts row
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts row
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end
end
