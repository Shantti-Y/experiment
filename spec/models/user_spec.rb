require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'user validation' do
     let(:user) { build(:model_user) }

     it 'is valid with name' do
        expect(user).to be_valid
     end
  end
end
