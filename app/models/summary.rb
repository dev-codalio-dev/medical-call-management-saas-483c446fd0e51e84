# frozen_string_literal: true

class Summary < ApplicationRecord
  belongs_to :recording

  rhino_owner :recording
  rhino_references [ :recording ]

  validates :summary_text, presence: true
end
