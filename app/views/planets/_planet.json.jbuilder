json.extract! planet, :id, :name, :planet_type, :host_star, :planetary_system, :galaxy, :created_at, :updated_at
json.url planet_url(planet, format: :json)
