require 'rails_helper'

RSpec.describe Post, type: :model do
   describe 'user validation' do
      let(:post) { build(:model_post) }

      it 'is valid with title' do
         expect(post).to be_valid
      end
   end
end
