json.extract! contact, :id, :title, :status, :email, :description, :created_at, :updated_at
json.url contact_url(contact, format: :json)
