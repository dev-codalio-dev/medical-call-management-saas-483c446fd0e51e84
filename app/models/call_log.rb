# frozen_string_literal: true

class CallLog < ApplicationRecord
  belongs_to :patient
  has_many :recordings, dependent: :destroy

  rhino_owner :patient
  rhino_references [ :patient ]

  validates :call_time, presence: true
end
