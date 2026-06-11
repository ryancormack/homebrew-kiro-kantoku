cask "kiro-kantoku" do
  version "0.0.4"
  sha256 "9f14d491a58055679f6fa2b2667bd85d46e9ab66d5ff489ac22ac9c58a07b910"

  url "https://github.com/ryancormack/kiro-kantoku/releases/download/v#{version}/KiroKantoku-#{version}.dmg"
  name "Kiro Kantoku"
  desc "macOS GUI for managing Kiro CLI agents and tasks"
  homepage "https://github.com/ryancormack/kiro-kantoku"

  depends_on macos: :sonoma

  app "KiroKantoku.app"
end
