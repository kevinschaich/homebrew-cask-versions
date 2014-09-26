class PlexMediaServer < Cask
  version '0.9.9.14.531'
  sha256 '7cd91e89f74569409b12f8151d66c731ca8658e6df61aaaac41accf6e6cba337'

  url "http://downloads.plexapp.com/plex-media-server/#{version}-7eef8c6/PlexMediaServer-#{version}-7eef8c6-OSX.zip"
  homepage 'https://plex.tv/'

  app 'Plex Media Server.app'
end
