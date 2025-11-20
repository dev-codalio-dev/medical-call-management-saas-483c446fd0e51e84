# frozen_string_literal: true

FactoryBot.define do
  factory :call_log do
    call_time { "2025-11-20 17:41:39" }
    patient { nil }
  end
end
