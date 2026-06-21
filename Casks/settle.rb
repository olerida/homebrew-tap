cask "settle" do
  version "1.5.0"
  sha256 "1144bf12a9c7467ba58eb8ff7b48f17272af386fcbf6b6eea43b7c462d2d2f8b"

  url "https://github.com/olerida/Settle/releases/download/v#{version}/Settle.dmg",
      verified: "github.com/olerida/Settle/"
  name "Settle"
  desc "Save and restore window layouts from the menu bar"
  homepage "http://settle.titanolandia.es/"

  depends_on macos: :sonoma

  app "Settle.app"
end
