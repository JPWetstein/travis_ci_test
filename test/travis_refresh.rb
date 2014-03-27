require 'travis'
require 'pp'
Travis.access_token = 'PVAsYBOkFByYoABCwG_ZaQ'
#repos = Travis::Repository.find_all
#pp repos
repo = Travis::Repository.find('JPWetstein/travis_automated_tests')
repo.last_build.restart