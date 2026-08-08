json.extract! job, :id, :company, :title, :location, :salary, :status, :applied_on, :url, :notes, :created_at, :updated_at
json.url job_url(job, format: :json)
