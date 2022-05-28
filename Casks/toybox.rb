cask "toybox" do
  version "0.0.3"
  sha256 "edb4df73b5b4efb4f6e56795382416cbebb75dee09ba23872241452b98d17710"

  url "https://github.com/jm/toybox/releases/download/#{version}/toybox-#{version}-darwin-amd64.zip"
  name "toybox"
  desc "Package and dependency manager for Playdate's Lua implementation"
  homepage "https://toyboxes.io/"

  binary "toybox"
end
