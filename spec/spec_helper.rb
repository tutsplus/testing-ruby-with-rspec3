require "env"
require "factory_girl"
require "database_cleaner"
require "rack/test"
require_relative "./factories.rb"

RSpec.configure do |config|
  config.include FactoryGirl::Syntax::Methods
  config.include Rack::Test::Methods

  config.before(:suite) do
    begin
      DatabaseCleaner.start
    ensure
      DatabaseCleaner.clean
    end
  end
end
