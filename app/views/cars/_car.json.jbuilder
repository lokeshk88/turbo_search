json.extract! car, :id, :title, :model, :created_at, :updated_at
json.url car_url(car, format: :json)
json.model url_for(car.model)
