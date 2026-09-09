cask "aiusage" do
  version "1.1.0"
  sha256 "2504a97bb821a89bc8c3a7e6de1868083961a784e9824e74b8a14f89aee17558"

  url "https://github.com/olerida/AIusage/releases/download/v#{version}/AIusage-macos-universal.zip"
  name "AI Usage MB"
  desc "Monitor Codex and GitHub Copilot usage from the menu bar"
  homepage "https://github.com/olerida/AIusage"

  depends_on macos: :sonoma

  app "AI Usage MB.app"
end
