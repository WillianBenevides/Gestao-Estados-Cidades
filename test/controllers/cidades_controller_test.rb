# frozen_string_literal: true

require 'test_helper'

class CidadesControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get cidades_index_url
    assert_response :success
  end
end
