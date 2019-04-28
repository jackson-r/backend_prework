#  CheckerBoard


class Checker_board
  attr_reader :board
  def initialize(width = 3, height = 3, invert = false)
    @width = width.to_i
    @height = height.to_i
    @invert = invert
    @board = String.new
    # possibly add attr reader and change methods later

    # print "#" on even, " " on odd.  incrementing toggle by 1 will invert the board.
    if invert == true  || invert == 'invert' || invert == 1
      toggle = 1
    else
      toggle = 0
    end
    checkerboard = String.new
    for i in 1..@height
      for ii in 1..@width
        if toggle%2 == 0
          checkerboard += "#"
          toggle += 1
          # p toggle
        elsif toggle%2 == 1
          checkerboard += " "
          toggle += 1
          # p toggle
        end
      end
      checkerboard +="\n" 
      toggle += 1
      # p toggle
    end
    #puts checkerboard
    @board = checkerboard
  end

  def display
    puts @board
  end

end

p "4x4 board"
newboard = Checker_board.new(4, 4)
newboard.display

p "-"*20

p "\n8x6 board, inverted"
newboard2 = Checker_board.new(8, 6, "invert")
newboard2.display
