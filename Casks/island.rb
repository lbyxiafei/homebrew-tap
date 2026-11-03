cask "island" do
  version "0.2.6"
  sha256 "4ecd0a36a53b0b6ad7344f92acd2fb5ed6dbf0e740aed1bda2bb5252ddce0223"

  url "https://github.com/lbyxiafei/homebrew-tap/releases/download/island-v#{version}/island-#{version}.dmg"
  name "island"
  desc "Pops up when a local AI agent (Claude Code, Codex, pi) finishes a task"
  homepage "https://github.com/lbyxiafei/homebrew-tap"

  depends_on macos: :ventura

  app "Island.app"

  uninstall quit: "com.commallama.island"

  zap trash: "~/Library/Preferences/com.commallama.island.plist"
end
