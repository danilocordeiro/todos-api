FactoryBot.define do
  factory :todo do
    name { Faker::StarWars.character }
    done false
    todo_id nil
  end
end