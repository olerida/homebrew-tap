cask "aiusage" do
  version "1.4.1"
  sha256 "05259bab2f614c679a3afe27e88fcca61e0e54adb9e20d2bb3a07e651ff09c5e"

  url "https://github.com/olerida/AIusage/releases/download/v#{version}/AIusage-macos-universal.zip"
  name "AI Usage MB"
  desc "Monitor Codex and GitHub Copilot usage from the menu bar"
  homepage "https://github.com/olerida/AIusage"

  depends_on macos: :sonoma

  app "AI Usage MB.app"
end
