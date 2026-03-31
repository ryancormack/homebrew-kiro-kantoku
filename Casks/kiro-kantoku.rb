cask "kiro-kantoku" do
  version "0.0.1-alpha"
  sha256 "5c563b6e808d71d20724818f0dded5fd79d887b835a8bf7d78f2734cac0d10aa"

  url "https://github.com/ryancormack/kiro-kantoku/releases/download/v#{version}/KiroKantoku-#{version}.dmg"
  name "Kiro Kantoku"
  desc "macOS GUI for managing Kiro CLI agents and tasks"
  homepage "https://github.com/ryancormack/kiro-kantoku"

  depends_on macos: ">= :sonoma"

  app "KiroKantoku.app"
end
