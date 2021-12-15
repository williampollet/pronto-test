require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) { User.new }

  it 'says hello' do
    expect(user.say_hello).to eq('hello there')
  end
end
