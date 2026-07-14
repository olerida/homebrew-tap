cask "settle" do
  version "1.9.0"
  sha256 "b18fb395deccad1ac4e425783496a9dec38eec8e80ed256f19f60078f9b00d97"

  url "https://github.com/olerida/Settle/releases/download/v#{version}/Settle-#{version}.dmg",
      verified: "github.com/olerida/Settle/"
  name "Settle"
  desc "Save and restore window layouts from the menu bar"
  homepage "http://settle.titanolandia.es/"

  depends_on macos: :sonoma

  app "Settle.app"
end
