require 'pry'
require_relative './lib/cli'
require_relative './lib/string_extensions'

def capitalise_each_word(string)
  string.split.map(&:capitalize).join(' ')
end
