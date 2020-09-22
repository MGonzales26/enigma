require 'date'

class Enigma
  attr_reader :characters

  def initialize
    @characters = ("a".."z").to_a << " "
  end

  def encrypt(message, key, date)
  end

  def message_to_you
    "hello"
  end
  
end