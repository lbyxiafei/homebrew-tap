cask "island" do
  version "0.2.12"
  sha256 "6128c8aa68b1b6376bb9909faaea0c1291f69b57cd88ad3b09c69d29c7c1bd37"

  url "https://github.com/lbyxiafei/homebrew-tap/releases/download/island-v#{version}/island-#{version}.dmg"
  name "island"
  desc "Pops up when a local AI agent (Claude Code, Codex, pi) finishes a task"
  homepage "https://github.com/lbyxiafei/homebrew-tap"

  depends_on macos: :ventura

  app "Island.app"

  uninstall quit: "com.commallama.island"

  zap trash: "~/Library/Preferences/com.commallama.island.plist"
end
