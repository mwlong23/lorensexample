require('rspec')
require('player')
require('pry')

describe('#Player') do
  it("adds stuff to an array") do
    tyler = Player.new("tyler", 12, 23)
    mitch = Player.new("mitch", 13, 24)
    array = []
    array.push(tyler.my_turn)
    array.push(mitch.your_turn)
    binding.pry
    expect(array).to(eq(["my turn", "your turn"]))
  end
end
