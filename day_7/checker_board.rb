#  CheckerBoard


class Checker_board
  attr_reader :board
  def initialize(width = 3, height = 3, invert = false)
    @width = width
    @height = height
    @invert = invert
    @board
    # possibly add attr reader and change methods later
  end

  def generate(width, height, invert)
    @width = width
    @height = height
    @invert = invert
    if invert == true
      toggle = 1
    else
      toggle = 0
    end
    checkerboard = String.new
    for i in 1..h.length
      for ii in 1..w.length
        if toggle%2 == 0
          checkerboard += "#"
          toggle += 1
          p toggle%2
        elsif toggle%2 == 1
          checkerboard += " "
          toggle += 1
          p toggle%2
        end
      end
      checkerboard +="\n" 
      toggle += 2
      p toggle%2
    end
    puts checkerboard
    @board = checkerboard
  end

end

Checker_board.new
Checker_board.board

Checker_board.generate
