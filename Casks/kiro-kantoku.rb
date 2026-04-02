cask "kiro-kantoku" do
  version "0.0.2"
  sha256 "cf45c4bab0f9fb4adc2fb6d548ae851c6dc6edd3fdd2c995359254e49f348598"

  url "https://github.com/ryancormack/kiro-kantoku/releases/download/v#{version}/KiroKantoku-#{version}.dmg"
  name "Kiro Kantoku"
  desc "macOS GUI for managing Kiro CLI agents and tasks"
  homepage "https://github.com/ryancormack/kiro-kantoku"

  depends_on macos: ">= :sonoma"

  app "KiroKantoku.app"
end
