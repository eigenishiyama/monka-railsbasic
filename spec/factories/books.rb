FactoryBot.define do
  factory :book do
    title { "MyString" }
    author { "MyString" }
    published_on { "2019-12-19 14:36:08" }
    price { 1 }
    displayed { false }
  end
end
