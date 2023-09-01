require 'pry'
require_relative './lib/cli'
require_relative './lib/string_extensions'
require_relative './lib/models/monster'

def capitalise_each_word(string)
  string.split.map(&:capitalize).join(' ')
end
