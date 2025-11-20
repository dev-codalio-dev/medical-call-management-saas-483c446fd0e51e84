# frozen_string_literal: true

FactoryBot.define do
  factory :patient do
    name { "MyString" }
    dob { "MyString" }
    organization { nil }
    creator { nil }
  end
end
