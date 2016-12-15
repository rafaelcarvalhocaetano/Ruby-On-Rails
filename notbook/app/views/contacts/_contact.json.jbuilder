json.extract! contact, :id, :nome, :email, :Kind, :created_at, :updated_at
json.url contact_url(contact, format: :json)