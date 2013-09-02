json.array!(@jobs) do |job|
  json.extract! job, :name, :statictesting, :dynamictesting, :frame
  json.url job_url(job, format: :json)
end
