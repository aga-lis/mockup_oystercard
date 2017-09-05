require 'mockup_oystercard'
describe Oystercard do
  subject(:oystercard) { described_class.new }

  it 'should have a balance of 0 to start with' do
    expect(oystercard.balance).to eq(0)
  end
  describe '#top_up' do
  it 'should respond to top_up method' do
    expect(oystercard).to respond_to(:top_up).with(1).argument
  end
  it 'can add to the balance' do
    expect{ oystercard.top_up 1 }.to change{ oystercard.balance }.by 1
  end
end
end
