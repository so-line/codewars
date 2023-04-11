#Rock Paper Scissors Game
def rps(p1, p2)
  return 'Player 1 won!' if p1 == 'scissors' && p2 == 'paper'
  return 'Player 1 won!' if p1 == 'paper' && p2 == 'rock'
  return 'Player 1 won!' if p1 == 'rock' && p2 == 'scissors'
  return 'Draw!' if p1 == p2
  'Player 2 won!'
end
