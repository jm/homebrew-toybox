cask "toybox" do
  version "0.0.3"
  sha256 "8b7510b63fb551b99e494729b0b0a6cbbd849eddea191938f8e0c75ab56f4f26"

  url "https://github.com/jm/toybox/releases/download/#{version}/toybox-#{version}-darwin-amd64.zip"
  name "toybox"
  desc "Package and dependency manager for Playdate's Lua implementation"
  homepage "https://toyboxes.io/"

  binary "toybox"
end
