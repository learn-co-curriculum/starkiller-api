require 'test_helper'

class AcapellaGroupsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @acapella_group = acapella_groups(:one)
  end

  test "should get index" do
    get acapella_groups_url, as: :json
    assert_response :success
  end

  test "should create acapella_group" do
    assert_difference('AcapellaGroup.count') do
      post acapella_groups_url, params: { acapella_group: { college_id: @acapella_group.college_id, membership: @acapella_group.membership, name: @acapella_group.name } }, as: :json
    end

    assert_response 201
  end

  test "should show acapella_group" do
    get acapella_group_url(@acapella_group), as: :json
    assert_response :success
  end

  test "should update acapella_group" do
    patch acapella_group_url(@acapella_group), params: { acapella_group: { college_id: @acapella_group.college_id, membership: @acapella_group.membership, name: @acapella_group.name } }, as: :json
    assert_response 200
  end

  test "should destroy acapella_group" do
    assert_difference('AcapellaGroup.count', -1) do
      delete acapella_group_url(@acapella_group), as: :json
    end

    assert_response 204
  end
end
