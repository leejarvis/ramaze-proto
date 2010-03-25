# Some DB stuff..

Dir[__DIR__'*'].each do |model|
  require model unless File.basename(model, '.rb') == 'init'
end