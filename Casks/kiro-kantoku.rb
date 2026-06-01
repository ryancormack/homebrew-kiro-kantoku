cask "kiro-kantoku" do
  version "0.0.3"
  sha256 "2d99defba590b91187e4a672e254672099b3776f59d23781ff0ae9e22677568c"

  url "https://github.com/ryancormack/kiro-kantoku/releases/download/v#{version}/KiroKantoku-#{version}.dmg"
  name "Kiro Kantoku"
  desc "macOS GUI for managing Kiro CLI agents and tasks"
  homepage "https://github.com/ryancormack/kiro-kantoku"

  depends_on macos: ">= :sonoma"

  app "KiroKantoku.app"
end
