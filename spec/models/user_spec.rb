require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) { User.new }

  it 'says hello' do
    expect(user.say_hello).to eq('hello there')
  end

  it 'says goodbye' do
    expect(user.say_goodbye).to eq('goodbye')
  end
end
