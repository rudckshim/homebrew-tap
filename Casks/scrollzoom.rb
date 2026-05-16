cask "scrollzoom" do
  version "1.0.0"
  sha256 "2645b2e41350a80ffb05a4170244375e33c616866532aead80fb31d9bd3dda4e"

  url "https://github.com/rudckshim/ScrollZoom/releases/download/v#{version}/ScrollZoom.zip"

  name "ScrollZoom"
  desc "Use Control + Scroll to zoom in and out on macOS"
  homepage "https://github.com/rudckshim/ScrollZoom"

  app "ScrollZoom.app"

  zap trash: [
    "~/Library/Preferences/com.scrollzoom.app.plist",
  ]
end
