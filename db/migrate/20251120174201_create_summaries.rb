class CreateSummaries < ActiveRecord::Migration[7.2]
  def change
    create_table :summaries do |t|
      t.text :summary_text, null: false
      t.references :recording, null: false, foreign_key: true

      t.timestamps
    end
  end
end
