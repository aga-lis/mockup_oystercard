require 'mockup_oystercard'
describe Oystercard do
  subject(:oystercard) { described_class.new }

  it 'should have a balance of 0 to start with' do
    expect(oystercard.balance).to eq(0)
  end
end
