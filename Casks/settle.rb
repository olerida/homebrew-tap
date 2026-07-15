cask "settle" do
  version "1.9.1"
  sha256 "bfe5ca6ecacb12981d82e033b9ba29a407f1051a95e6cd400ea44154d9a6f617"

  url "https://github.com/olerida/Settle/releases/download/v#{version}/Settle-#{version}.dmg",
      verified: "github.com/olerida/Settle/"
  name "Settle"
  desc "Save and restore window layouts from the menu bar"
  homepage "http://settle.titanolandia.es/"

  depends_on macos: :sonoma

  app "Settle.app"
end
