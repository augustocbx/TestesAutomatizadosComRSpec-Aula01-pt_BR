require 'test_helper'

class AutoTest < ActiveSupport::TestCase
  test "não deve salvar um autos sem que todos os campos estejam preenchidos" do
    auto = Auto.new
    assert_not auto.save
  end
end
