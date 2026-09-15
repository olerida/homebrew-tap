cask "aiusage" do
  version "1.2.0"
  sha256 "453b8fb80700f3cc8d238085916b199fe904bc24f835dc165d20ff6fed78ff42"

  url "https://github.com/olerida/AIusage/releases/download/v#{version}/AIusage-macos-universal.zip"
  name "AI Usage MB"
  desc "Monitor Codex and GitHub Copilot usage from the menu bar"
  homepage "https://github.com/olerida/AIusage"

  depends_on macos: :sonoma

  app "AI Usage MB.app"
end
