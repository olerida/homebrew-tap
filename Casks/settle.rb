cask "settle" do
  version "1.6.0"
  sha256 "04cef9af7598a1cb9b0b1da53ef528c1038f7f9ddd3e303378ddae2e3b8a010a"

  url "https://github.com/olerida/Settle/releases/download/v#{version}/Settle-#{version}.dmg",
      verified: "github.com/olerida/Settle/"
  name "Settle"
  desc "Save and restore window layouts from the menu bar"
  homepage "http://settle.titanolandia.es/"

  depends_on macos: :sonoma

  app "Settle.app"
end
