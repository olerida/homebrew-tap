cask "settle" do
  version "1.7.0"
  sha256 "d4aab4445b13ddca034d40162a872fa764c2eff0fca4beed7aa659691cf14568"

  url "https://github.com/olerida/Settle/releases/download/v#{version}/Settle-#{version}.dmg",
      verified: "github.com/olerida/Settle/"
  name "Settle"
  desc "Save and restore window layouts from the menu bar"
  homepage "http://settle.titanolandia.es/"

  depends_on macos: :sonoma

  app "Settle.app"
end
