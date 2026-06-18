cask "settle" do
  version "1.2.1"
  sha256 "bc69777e1685207162cf1e5d3e9fa86fce4d30c9f3636a17d1d40d0852d186c4"

  url "https://github.com/olerida/Settle/releases/download/v#{version}/Settle.dmg"
  name "Settle"
  desc "Save and restore macOS window layouts"
  homepage "https://github.com/olerida/Settle"

  app "Settle.app"
end
