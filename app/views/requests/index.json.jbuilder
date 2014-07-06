json.array!(@requests) do |request|
  json.extract! request, :id, :date, :time, :req_hours, :req_desc, :user_id
  json.url request_url(request, format: :json)
end
