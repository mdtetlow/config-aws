require 'config_aws'

RSpec.describe ConfigAws do
  it 'greets me' do
    expect(described_class.hi).to match('Hello')
  end
end
