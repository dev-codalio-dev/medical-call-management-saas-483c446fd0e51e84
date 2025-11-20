class CreateCallLogs < ActiveRecord::Migration[7.2]
  def change
    create_table :call_logs do |t|
      t.datetime :call_time, null: false
      t.references :patient, null: false, foreign_key: true

      t.timestamps
    end
  end
end
