class Scout < Cask
  version '0.7.1'
  sha256 '09b89f28a16a30751f86b173ec33a0b50d0f1c5202e9737463f0bdf8d76668fe'

  url "https://github.com/downloads/mhs/scout-app/ScoutAppInstaller-#{version}.dmg"
  homepage 'http://mhs.github.io/scout-app/'

  caveats do
    manual_installer 'Install Scout.app'
  end
end
