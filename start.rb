require 'ramaze'

Ramaze.options.roots = [__DIR__]

require 'controller/init'
require 'model/init'

Ramaze.start(
  :adapter => :thin,
  :port => 7000,
)
