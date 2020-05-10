RSpec.describe Array do
  it 'should add this to Array' do
    puts subject
    subject.push('some more content')
    puts subject
    expect(subject.length).to eq(1)
  end
end