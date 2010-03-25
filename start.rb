require 'ramaze'

Ramaze.options.roots = [__DIR__]

Ramaze.start(
  :adapter => :thin,
  :port => 7000,
)
