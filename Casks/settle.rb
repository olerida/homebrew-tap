cask "settle" do
  version "1.8.1"
  sha256 "e22f564f4fa9fe5885711a8dd515264beb35d9dfba3523171531e3522c06a290"

  url "https://github.com/olerida/Settle/releases/download/v#{version}/Settle-#{version}.dmg",
      verified: "github.com/olerida/Settle/"
  name "Settle"
  desc "Save and restore window layouts from the menu bar"
  homepage "http://settle.titanolandia.es/"

  depends_on macos: :sonoma

  app "Settle.app"
end
