cask "aiusage" do
  version "1.3.0"
  sha256 "aef5335a3e0bc9284f12a7b46ab4cd37ba192c6d52420d359f0dcc97cf99ec43"

  url "https://github.com/olerida/AIusage/releases/download/v#{version}/AIusage-macos-universal.zip"
  name "AI Usage MB"
  desc "Monitor Codex and GitHub Copilot usage from the menu bar"
  homepage "https://github.com/olerida/AIusage"

  depends_on macos: :sonoma

  app "AI Usage MB.app"
end
