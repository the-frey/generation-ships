module GenerationShips
  module ChoiceLoop

    def self.init
      puts "Welcome to Generation Ships!"

      choice = true

      until choice == "exit"
        puts "Do you want to draw an Action card or a Crisis card?"
        print "> "

        choice = STDIN.gets.chomp.downcase

        puts "#{GenerationShips::Cards.serve_card(choice[0...1])}\n\n" if choice != 'exit'
      end
    end

  end
end