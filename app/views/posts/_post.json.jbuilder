json.extract! post, :id, :title, :image, :likes, :comment_count, :comments, :created_at, :updated_at
json.url post_url(post, format: :json)
