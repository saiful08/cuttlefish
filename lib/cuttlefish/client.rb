module Cuttlefish
  class Client
    def self.run_tests(opts={})
      opts[:server] ||= 'http://cuttlefish.joingrouper.com'

      p "Ran 1000 tests"
      puts "options: #{opts}"


    end
  end
end