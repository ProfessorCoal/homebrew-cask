cask 'dvdstyler' do
  version '3.0.3'
  sha256 'c7e603a09e8455464d047ebb89b1aa2e4d81c49ade7bb38ed546170cf056b5a6'

  # sourceforge.net/dvdstyler was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/dvdstyler/DVDStyler-#{version}-MacOSX.dmg"
  appcast 'https://sourceforge.net/projects/dvdstyler/rss',
          checkpoint: 'f5dcdcddef5bfa8da5cb8c688cd58e432d2cb5742b3193f99d9a34043c831eee'
  name 'DVDStyler'
  homepage 'http://www.dvdstyler.org/'

  depends_on macos: '>= :yosemite'

  app 'DVDStyler.app'
end
