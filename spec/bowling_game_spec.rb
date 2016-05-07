
describe 'BowlingGame' do
  let(:bg){ BowlingGame.new } #bg as BowlingGame

  it 'Susie\'s scores equal 133' do
    susie_game = [1,4,6,4,5,5,10,0,1,7,4,6,4,10,2,8,6]
    res = bg.rolls(susie_game).scores
    expect(res).to eq(133)
  end
  it 'Peter\'s scores equal 0' do
    peter_game = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
    res = bg.rolls(peter_game).scores
    expect(res).to eq(0)
  end
  
end