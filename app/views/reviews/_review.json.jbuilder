json.extract! review, :id, :movie_id, :review, :user_id, :created_at,
              :updated_at
json.url review_url(review, format: :json)
