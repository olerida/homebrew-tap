cask "aiusage" do
  version "1.4.0"
  sha256 "a5b7f1ede214ffd15f9757644e345321265c82cb66a58048b9fe19e4934f004b"

  url "https://github.com/olerida/AIusage/releases/download/v#{version}/AIusage-macos-universal.zip"
  name "AI Usage MB"
  desc "Monitor Codex and GitHub Copilot usage from the menu bar"
  homepage "https://github.com/olerida/AIusage"

  depends_on macos: :sonoma

  app "AI Usage MB.app"
end
