# frozen_string_literal: true

require 'minitest/autorun'
require_relative 'greeting'

class GreetingTest < Minitest::Test
  GREETINGS = {
    'english'=>'Welcome',
    'czech'=>'Vitejte',
    'danish'=>'Velkomst',
    'dutch'=>'Welkom',
    'estonian'=>'Tere tulemast',
    'finnish'=>'Tervetuloa',
    'flemish'=>'Welgekomen',
    'french'=>'Bienvenue',
    'german'=>'Willkommen',
    'irish'=>'Failte',
    'italian'=>'Benvenuto',
    'latvian'=>'Gaidits',
    'lithuanian'=>'Laukiamas',
    'polish'=>'Witamy',
    'spanish'=>'Bienvenido',
    'swedish'=>'Valkommen',
    'welsh'=>'Croeso'
  }

  def test_greeting_method
    GREETINGS.each do |key, value|
      assert_equal value, Greeting.greet(key)
    end
  end

  def test_return_string_class_result
    assert_kind_of String, Greeting.greet('english')
  end
end
