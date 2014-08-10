$:.unshift File.expand_path(File.dirname(__FILE__))

require 'lib/chance_cards'
require 'lib/choice_loop'

GenerationShips::ChoiceLoop.init