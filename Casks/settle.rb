cask "settle" do
  version "1.3.0"
  sha256 "65b90249034f9281cd3418d92f35a4468d0398ca483c5d78c959dde8b7c4a181"

  url "https://github.com/olerida/Settle/releases/download/v#{version}/Settle.dmg"
  name "Settle"
  desc "Save and restore macOS window layouts"
  homepage "http://settle.titanolandia.es"

  app "Settle.app"
end
