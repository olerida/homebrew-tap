cask "aiusage" do
  version "1.0.1"
  sha256 "6f1b4d1790179825cbc08e24a6c41b0e5889de2ad21b17357207957d9a51625a"

  url "https://github.com/olerida/AIusage/releases/download/v#{version}/AIusage-macos-universal.zip"
  name "AI usage"
  desc "Monitor Codex usage, limits, resets, and token activity from the menu bar"
  homepage "https://github.com/olerida/AIusage"

  depends_on macos: :sonoma

  app "AIusage.app"
end
