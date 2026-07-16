cask "settle" do
  version "1.11.0"
  sha256 "0b8399de4e2810e6476655c77bcadd894cef56687594e986d08ddef64faa9435"

  url "https://github.com/olerida/Settle/releases/download/v#{version}/Settle-#{version}.dmg",
      verified: "github.com/olerida/Settle/"
  name "Settle"
  desc "Save and restore window layouts from the menu bar"
  homepage "https://settle.titanolandia.es/"

  depends_on macos: :sonoma

  app "Settle.app"
end
