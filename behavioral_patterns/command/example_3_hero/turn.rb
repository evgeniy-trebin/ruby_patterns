class Turn

  def initialize
    @moves = []
  end

  def make_move(move)
    move.execute
    @moves << move
  end

  def undo_move
    @moves.pop.unexecute
  end

end