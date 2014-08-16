json.array!(@jobs) do |job|
  json.extract! job, :title, :summary, :description, :company_name,
  :company_logo, :skills, :experience, :time_commitment, :tags
  json.url job_url(job, format: :json)
end
