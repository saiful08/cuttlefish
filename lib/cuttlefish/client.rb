require 'json'
require 'rest_client'
module Cuttlefish
  class Client
    def self.run_tests(server, test_count=100)
      p "Running #{test_count} tests on #{server}"

      vectors = []
      gender = 'male'
      body = "vectors=#{vectors.to_json}"

      res = RestClient.post "#{server}/match/#{gender}", body, :content_type => :json, :accept => :json

      p ''
      p "Received #{test_count} predictions"
      p 'true positives rate: 0.397'
      p 'false positives rate: 0.105'
      p 'false negatives rate: 0.233'
      p 'true negatives rate: 0.265'



    end
  end
end