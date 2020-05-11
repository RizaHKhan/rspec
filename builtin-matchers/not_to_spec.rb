RSpec.describe 'not_to method' do
  it 'checks for the inverse of a matcher' do
    expect(5).not_to eq(10)
    expect([1,2,3]).not_to equal([2,4,5])
    expect(10).not_to be_odd
    expect(nil).not_to be_truthy
    expect(5).not_to respond_to(:length)
    expect { 11 / 3 }.not_to raise_error
  end
end
