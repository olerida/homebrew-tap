cask "settle" do
  version "1.4.0"
  sha256 "4a1da66eddef9adc22adb5a1ddd1ab6b98e56c0fcc57c39c5da525cd4b8520ba"

  url "https://github.com/olerida/Settle/releases/download/v#{version}/Settle.dmg",
      verified: "github.com/olerida/Settle/"
  name "Settle"
  desc "Save and restore window layouts from the menu bar"
  homepage "http://settle.titanolandia.es/"

  depends_on macos: :sonoma

  app "Settle.app"
end
