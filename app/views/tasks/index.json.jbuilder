json.array!(@tasks) do |task|
  json.extract! task, :id, :item, :days, :complete
  json.url task_url(task, format: :json)
end
