require './test/test_helper'
require './lib/enigma'

class EnigmaTest < Minitest::Test

  def test_it_exists
    enigma = Enigma.new
  end

  def test_it_has_attributes
    enigma = Enigma.new

    expected = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", " "]

    assert_equal expected, enigma.characters
  end

  def test_encrypt
    enigma = Enigma.new

    expected = "hellow"

    assert_equal expected, enigma.encrypt(987, 92020)
  end
end