class Game

  def initialize(choice1, choice2)
    @choice1 = choice1
    @choice2 = choice2
  end

  def game_run
    if (@choice1 == "rock" && @choice2 == "scissors") ||
      (@choice1 == "paper" && @choice2 == "rock") ||
      (@choice1 == "scissors" && @choice2 == "paper") ||
      (@choice1 == "rock" && @choice2 == "lizard") ||
      (@choice1 == "lizard" && @choice2 == "spock") ||
      (@choice1 == "spock" && @choice2 == "scissors") ||
      (@choice1 == "scissors" && @choice2 == "lizard") ||
      (@choice1 == "lizard" && @choice2 == "paper") ||
      (@choice1 == "paper" && @choice2 == "spock") ||
      (@choice1 == "spock" && @choice2 == "rock")
      return "#{@choice1} wins!"
    else
      return "#{@choice2} wins!"
    end
  end



end
