require "spec"

require "./support/**"
require "../src/toggle"

Spec.before_each do
  TestingRedis.current.flushdb
  Toggle.instance = nil
end
