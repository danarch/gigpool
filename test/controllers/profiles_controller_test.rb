require 'test_helper'

class ProfilesControllerTest < ActionController::TestCase
  setup do
    @profile = profiles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:profiles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create profile" do
    assert_difference('Profile.count') do
      post :create, profile: { address_l1: @profile.address_l1, address_l2: @profile.address_l2, age: @profile.age, bike: @profile.bike, car: @profile.car, car_make: @profile.car_make, car_model: @profile.car_model, car_year: @profile.car_year, city: @profile.city, discovery: @profile.discovery, driver_license: @profile.driver_license, education_level: @profile.education_level, first_name: @profile.first_name, grad_year: @profile.grad_year, insurance: @profile.insurance, last_name: @profile.last_name, lift_weight: @profile.lift_weight, major: @profile.major, moped: @profile.moped, motorcycle: @profile.motorcycle, phone_model: @profile.phone_model, phone_number: @profile.phone_number, references: @profile.references, school: @profile.school, state: @profile.state, tote_number: @profile.tote_number, tote_reason: @profile.tote_reason, zipcode: @profile.zipcode }
    end

    assert_redirected_to profile_path(assigns(:profile))
  end

  test "should show profile" do
    get :show, id: @profile
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @profile
    assert_response :success
  end

  test "should update profile" do
    patch :update, id: @profile, profile: { address_l1: @profile.address_l1, address_l2: @profile.address_l2, age: @profile.age, bike: @profile.bike, car: @profile.car, car_make: @profile.car_make, car_model: @profile.car_model, car_year: @profile.car_year, city: @profile.city, discovery: @profile.discovery, driver_license: @profile.driver_license, education_level: @profile.education_level, first_name: @profile.first_name, grad_year: @profile.grad_year, insurance: @profile.insurance, last_name: @profile.last_name, lift_weight: @profile.lift_weight, major: @profile.major, moped: @profile.moped, motorcycle: @profile.motorcycle, phone_model: @profile.phone_model, phone_number: @profile.phone_number, references: @profile.references, school: @profile.school, state: @profile.state, tote_number: @profile.tote_number, tote_reason: @profile.tote_reason, zipcode: @profile.zipcode }
    assert_redirected_to profile_path(assigns(:profile))
  end

  test "should destroy profile" do
    assert_difference('Profile.count', -1) do
      delete :destroy, id: @profile
    end

    assert_redirected_to profiles_path
  end
end
