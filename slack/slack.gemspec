version = File.read(File.expand_path('../../VERSION', __FILE__)).strip

Gem::Specification.new do |s|
  s.name = 'exception_notification_slack'
  s.version = version
  s.author = "????"
  s.email = "smartinez87@gmail.com"
  s.summary = "Slack integration for exception notification"
  s.homepage = "https://smartinez87.github.io/exception_notification/"
  s.license = "MIT"

  s.required_ruby_version     = '>= 2.0'
  s.required_rubygems_version = '>= 1.8.11'

  s.files = Dir['lib/**/*']
  s.require_path = 'lib'

  s.add_dependency 'slack-notifier', '~> 1.5'
end
