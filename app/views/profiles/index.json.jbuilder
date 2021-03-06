json.array!(@profiles) do |profile|
  json.extract! profile, :id, :first_name, :last_name, :age, :address_l1, :address_l2, :city, :state, :zipcode, :phone_number, :phone_model, :driver_license, :insurance, :car, :car_make, :car_model, :car_year, :education_level, :school, :grad_year, :major, :lift_weight, :tote_number, :tote_reason, :discovery, :bike, :moped, :motorcycle, :references
  json.url profile_url(profile, format: :json)
end
