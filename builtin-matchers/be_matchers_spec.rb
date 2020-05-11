RSpec.describe 'be matchers' do
  it 'can test for truthiness' do
    expect(true).to be_truthy
    expect('Hello').to be_truthy
    expect(5).to be_truthy
    expect(-1).to be_truthy
    expect(false).to be_falsey
  end

  it 'can test for falsiness' do
    expect(false).to be_falsey
    expect(nil).to be_falsey
  end

  it 'can test for nil' do
    expect(nil).to be_nil
  end
end