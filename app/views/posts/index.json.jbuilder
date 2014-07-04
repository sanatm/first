json.array!(@posts) do |post|
  json.extract! post, :id, :title, :description, :user_id, :link, :keywords
  json.url post_url(post, format: :json)
end
