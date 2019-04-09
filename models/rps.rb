class RPS

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play_game()
    if (@hand1 == @hand2)
      return "It's a draw this time!"
    elsif (@hand1 == 'rock' && @hand2 == 'scissors')
      return "#{@hand1}, has won the game"
    elsif (@hand1 == 'scissors' && @hand2 == 'rock')
      return "#{@hand2}, has won the game"
    elsif (@hand1 == 'rock' && @hand2 == 'paper')
      return "#{@hand2}, has won the game"
    elsif (@hand1 == 'paper' && @hand2 == 'rock')
      return "#{@hand1}, has won the game"
    elsif (@hand1 == 'paper' && @hand2 == 'scissors')
      return "#{@hand2}, has won the game"
    elsif (@hand1 == 'scissors' && @hand2 == 'paper')
      return "#{@hand1}, has won the game"
    else
      return "No game play"
    end
  end

end
