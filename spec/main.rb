require 'ramaze'
require 'ramaze/spec/bacon'

require __DIR__('../start')

describe MainController do
  behaves_like :rack_test

  should 'Show index page' do
    get('/').status.should == 200
    last_response['Content-Type'].should == 'text/html'
    last_response.should =~ /Ramaze is awesome!/
  end

end
