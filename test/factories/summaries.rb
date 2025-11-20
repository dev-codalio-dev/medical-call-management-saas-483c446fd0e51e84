# frozen_string_literal: true

FactoryBot.define do
  factory :summary do
    summary_text { "MyText" }
    recording { nil }
  end
end
