json.array!(@submissions) do |submission|
  json.extract! submission, :id, :timestamp, :name, :gist_address
  json.url submission_url(submission, format: :json)
end
