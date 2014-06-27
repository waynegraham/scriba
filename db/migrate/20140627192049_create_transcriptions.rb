class CreateTranscriptions < ActiveRecord::Migration
  def change
    create_table :transcriptions do |t|
      t.string :title
      t.text :description
      t.string :picture
      t.text :transcription

      t.timestamps
    end
  end
end
