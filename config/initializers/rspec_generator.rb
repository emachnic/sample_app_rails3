SampleApp3::Application.configure do
  config.generators do |g|
    g.integration_tool :rspec
    g.test_framework   :rspec
  end
end if defined? SampleApp3::Application
