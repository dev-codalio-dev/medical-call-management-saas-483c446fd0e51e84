# frozen_string_literal: true

class Patient < ApplicationRecord
  belongs_to :organization
  belongs_to :creator, class_name: "User"
  has_many :call_logs, dependent: :destroy

  rhino_owner :organization
  rhino_references [ :organization, :creator ]

  validates :name, presence: true
  validates :dob, presence: true
end
