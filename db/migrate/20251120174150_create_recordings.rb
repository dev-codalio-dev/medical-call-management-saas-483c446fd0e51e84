class CreateRecordings < ActiveRecord::Migration[7.2]
  def change
    create_table :recordings do |t|
      t.references :call_log, null: false, foreign_key: true

      t.timestamps
    end
  end
end
