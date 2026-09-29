cask "island" do
  version "0.2.3"
  sha256 "e95f073922e92eb1ca69e78354b405dc4e58da84e998151fa7c95f5f513ab14a"

  url "https://github.com/lbyxiafei/homebrew-tap/releases/download/island-v#{version}/island-#{version}.dmg"
  name "island"
  desc "Pops up when a local AI agent (Claude Code, Codex, pi) finishes a task"
  homepage "https://github.com/lbyxiafei/homebrew-tap"

  depends_on macos: :ventura

  app "Island.app"

  uninstall quit: "com.commallama.island"

  zap trash: "~/Library/Preferences/com.commallama.island.plist"
end
