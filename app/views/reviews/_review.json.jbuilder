json.extract! review, :id, :title, :author, :body, :picture_id, :created_at, :updated_at
json.url review_url(review, format: :json)
