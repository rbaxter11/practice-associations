class CreateSpeeches < ActiveRecord::Migration[6.0]
  def change
    create_table :speeches do |t|
      t.string :speaker_id
      t.string :meeting_id

      t.timestamps
    end
  end
end
