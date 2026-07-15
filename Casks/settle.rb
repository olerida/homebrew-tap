cask "settle" do
  version "1.10.0"
  sha256 "284de2fe3ec77c4b0ee924eb1c339e2b930afcca02bf050ad9f99d24220e7ddd"

  url "https://github.com/olerida/Settle/releases/download/v#{version}/Settle-#{version}.dmg",
      verified: "github.com/olerida/Settle/"
  name "Settle"
  desc "Save and restore window layouts from the menu bar"
  homepage "http://settle.titanolandia.es/"

  depends_on macos: :sonoma

  app "Settle.app"
end
