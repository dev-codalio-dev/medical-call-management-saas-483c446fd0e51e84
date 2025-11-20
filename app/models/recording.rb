# frozen_string_literal: true

class Recording < ApplicationRecord
  belongs_to :call_log
  has_one :summary, dependent: :destroy
  has_one_attached :audio_file

  rhino_owner :call_log
  rhino_references [ :call_log ]

  validates :audio_file, presence: true
end
