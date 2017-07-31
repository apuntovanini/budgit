json.extract! log, :id, :chapter_id, :budget_id, :kind, :value, :description, :created_at, :updated_at
json.url log_url(log, format: :json)
