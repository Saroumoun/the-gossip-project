FactoryBot.define do
  factory :gossip do
    title { Faker::Book.title }
    content { Faker::Hobbit.quote }
    city {FactoryBot.create(:user)}
  end
end