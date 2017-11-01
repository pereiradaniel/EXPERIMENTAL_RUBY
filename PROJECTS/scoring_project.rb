
def score(dice)
  # Set score to 0
  score = 0

  # Score the non-1 triples
 
  dice.uniq.each do |num|
    score += (dice.count(num) / 3) * (100 * num)
  end

  # Score the 5s
  score += dice.count(5) * 50

  # Score the 1s
  score += (dice.count(1) / 3) * 1000
  score += dice.count(1) % 3  * 100

  print score
end

score([2,2,2,3,3,3])
