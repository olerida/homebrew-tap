cask "settle" do
  version "1.8.0"
  sha256 "0bdedd37481b254446cd07b8e811131f78bc30272f76962e93d2ac2b5d4e55ad"

  url "https://github.com/olerida/Settle/releases/download/v#{version}/Settle-#{version}.dmg",
      verified: "github.com/olerida/Settle/"
  name "Settle"
  desc "Save and restore window layouts from the menu bar"
  homepage "http://settle.titanolandia.es/"

  depends_on macos: :sonoma

  app "Settle.app"
end
