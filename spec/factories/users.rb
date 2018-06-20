FactoryBot.define do
  factory :user do
    name { Faker::Name.name }
    email 'test@tes.com'
    password 'testes'
  end
end