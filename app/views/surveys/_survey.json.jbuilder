json.extract! survey, :id, :name, :body, :created_at, :updated_at
json.url survey_url(survey, format: :json)
