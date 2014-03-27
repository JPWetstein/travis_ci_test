require 'travis'
#require 'pp'
Travis.access_token = 'PVAsYBOkFByYoABCwG_ZaQ'

repo = Travis::Repository.find('JPWetstein/travis_automated_tests')
if repo
  puts "found automated test repo"
  repo.last_build.restart
else
  #throw error
  puts "No repo matching that name"
end
