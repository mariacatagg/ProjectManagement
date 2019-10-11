require 'test_helper'

class ProyectosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get proyectos_index_url
    assert_response :success
  end

  test "should get show" do
    get proyectos_show_url
    assert_response :success
  end

  test "should get new" do
    get proyectos_new_url
    assert_response :success
  end

  test "should get edit" do
    get proyectos_edit_url
    assert_response :success
  end

end
