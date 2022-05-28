cask "toybox" do
  version "0.0.3"
  sha256 "993d1d6133eb96315db05f50d722aac4f7b62d17"

  url "https://github.com/jm/toybox/releases/download/#{version}/toybox-#{version}-darwin-amd64.zip"
  name "toybox"
  desc "Package and dependency manager for Playdate's Lua implementation"
  homepage "https://toyboxes.io/"

  binary "toybox"
end
