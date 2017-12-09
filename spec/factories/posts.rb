require 'factory_bot'

FactoryBot.define do
  factory :model_post, class: 'Post' do
     association :user, factory: :model_user

     title 'Hello world'
  end
end
