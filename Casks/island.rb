cask "island" do
  version "0.2.7"
  sha256 "b6d899196b868b23fb706771d93a6f8d57d97492fd4e7a53cc11362d487aefae"

  url "https://github.com/lbyxiafei/homebrew-tap/releases/download/island-v#{version}/island-#{version}.dmg"
  name "island"
  desc "Pops up when a local AI agent (Claude Code, Codex, pi) finishes a task"
  homepage "https://github.com/lbyxiafei/homebrew-tap"

  depends_on macos: :ventura

  app "Island.app"

  uninstall quit: "com.commallama.island"

  zap trash: "~/Library/Preferences/com.commallama.island.plist"
end
