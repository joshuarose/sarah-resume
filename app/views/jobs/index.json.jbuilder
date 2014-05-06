json.array!(@jobs) do |job|
  json.extract! job, :id, :company, :start_year, :end_year, :duties
  json.url job_url(job, format: :json)
end
