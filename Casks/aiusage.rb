cask "aiusage" do
  version "1.2.2"
  sha256 "100993723f2d0a13304498711baa3f8ce18c1c45927c13e0132871bb700251ab"

  url "https://github.com/olerida/AIusage/releases/download/v#{version}/AIusage-macos-universal.zip"
  name "AI Usage MB"
  desc "Monitor Codex and GitHub Copilot usage from the menu bar"
  homepage "https://github.com/olerida/AIusage"

  depends_on macos: :sonoma

  app "AI Usage MB.app"
end
