require "minitest/autorun"
require "minitest/pride"
require "./lib/patron"

class PatronTest < Minitest::Test

  def test_patron_exists
    patron = Patron.new("Aeza", nil)

    assert_instance_of Patron, patron
  end

  def test_patron_has_name_attribute
    patron = Patron.new("Aeza", nil)

    assert_equal "Aeza", patron.name
  end

  def test_patron_has_interest_attribute
    patron = Patron.new("Aeza", "Cat Food")

    assert_equal = [], patron.data
  end
end
