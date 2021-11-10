# frozen_string_literal: true

module Pet
  class App
    class << self
      def run
        require "readline"
        while buf = Readline.readline("> ", true)
          p buf
        end
      end
    end
  end
end




        # result = ActiveRecord::Base.establish_connection(
        #   adapter: 'postgresql',
        #   host: 'localhost',
        #   port: 5432,
        #   database: 'd20',
        #   username: 'd20',
        #   password: 'd20',
        # )


        # pp Company.count
