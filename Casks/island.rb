cask "island" do
  version "0.2.10"
  sha256 "520858b35ec70074b6fec862560d3f8b7a14207de81d7766c07b6ab6598c66f7"

  url "https://github.com/lbyxiafei/homebrew-tap/releases/download/island-v#{version}/island-#{version}.dmg"
  name "island"
  desc "Pops up when a local AI agent (Claude Code, Codex, pi) finishes a task"
  homepage "https://github.com/lbyxiafei/homebrew-tap"

  depends_on macos: :ventura

  app "Island.app"

  uninstall quit: "com.commallama.island"

  zap trash: "~/Library/Preferences/com.commallama.island.plist"
end
