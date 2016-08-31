test_cask 'with-suite' do
  version '1.2.3'
  sha256 'd95dcc12d4e5be0bc3cb9793c4b7e7f69a25f0b3c7418494b0c883957e6eeae4'

  url TestHelper.local_binary_url('caffeine-suite.zip')
  name 'Caffeine'
  homepage 'http://example.com/with-suite'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  suite 'Caffeine'
end
