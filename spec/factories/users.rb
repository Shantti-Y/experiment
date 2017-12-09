require 'factory_bot'

FactoryBot.define do
  factory :model_user, class: 'User' do
     name 'Tester'
  end
end
