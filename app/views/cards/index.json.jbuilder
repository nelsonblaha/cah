json.array!(@cards) do |card|
  json.extract! card, :text, :color
  json.url card_url(card, format: :json)
end
