json.array!(@games) do |game|
  json.extract! game, :venue_id
  json.url game_url(game, format: :json)
end
