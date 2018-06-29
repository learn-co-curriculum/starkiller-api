require 'test_helper'

class CollegesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @college = colleges(:one)
  end

  test "should get index" do
    get colleges_url, as: :json
    assert_response :success
  end

  test "should create college" do
    assert_difference('College.count') do
      post colleges_url, params: { college: { division: @college.division, name: @college.name, state: @college.state } }, as: :json
    end

    assert_response 201
  end

  test "should show college" do
    get college_url(@college), as: :json
    assert_response :success
  end

  test "should update college" do
    patch college_url(@college), params: { college: { division: @college.division, name: @college.name, state: @college.state } }, as: :json
    assert_response 200
  end

  test "should destroy college" do
    assert_difference('College.count', -1) do
      delete college_url(@college), as: :json
    end

    assert_response 204
  end
end
