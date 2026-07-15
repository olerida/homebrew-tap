cask "settle" do
  version "1.10.1"
  sha256 "a4ae94985d77a68c6b32a214663902911ab0de66528be76f3911384e5c0d2e2b"

  url "https://github.com/olerida/Settle/releases/download/v#{version}/Settle-#{version}.dmg",
      verified: "github.com/olerida/Settle/"
  name "Settle"
  desc "Save and restore window layouts from the menu bar"
  homepage "http://settle.titanolandia.es/"

  depends_on macos: :sonoma

  app "Settle.app"
end
