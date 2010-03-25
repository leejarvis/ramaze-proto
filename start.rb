require 'ramaze'

Ramaze.options.roots = [__DIR__]

require __DIR__('controller/init')
require __DIR__('model/init')

Ramaze.start(
  :adapter => :thin,
  :port => 7000,
  :file => __FILE__
)
