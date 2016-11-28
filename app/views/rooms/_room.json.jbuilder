json.extract! room, :id, :title, :locaton, :description, :created_at, :updated_at
json.url room_url(room, format: :json)