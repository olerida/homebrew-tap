cask "settle" do
  version "1.3.1"
  sha256 "c55b065c5cd97e7d3b7b4258ce872340ec5f105799ab84c25791446638fb52f8"

  url "https://github.com/olerida/Settle/releases/download/v#{version}/Settle.dmg"
  name "Settle"
  desc "Save and restore macOS window layouts"
  homepage "http://settle.titanolandia.es"

  app "Settle.app"
end
