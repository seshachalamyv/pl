json.array!(@questions) do |question|
  json.extract! question, :id, :question, :a, :b, :c, :d, :ans
  json.url question_url(question, format: :json)
end
