class DiceSet
  def roll(num)
    @values = []
    num.times do
        @values << rand(5)+1
    end
  end
end

dice = DiceSet.new
array = dice.roll(5)
print array
