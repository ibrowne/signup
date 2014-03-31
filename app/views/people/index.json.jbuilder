json.array!(@people) do |person|
  json.extract! person, :id, :first_name, :last_name, :street, :city, :state, :zipcode, :phone, :email
  json.url person_url(person, format: :json)
end
