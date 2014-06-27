json.array!(@transcriptions) do |transcription|
  json.extract! transcription, :id, :title, :description, :picture, :transcription
  json.url transcription_url(transcription, format: :json)
end
