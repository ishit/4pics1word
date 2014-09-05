json.array!(@questions) do |question|
  json.extract! question, :id, :name, :image1, :image2, :image3, :image4, :marks, :answer, :difficulty, :level
  json.url question_url(question, format: :json)
end
