cask "maccopy" do
  version "1.1.2"
  sha256 "67145e80cb65975ce430f16af232509d3fbf390f1025c96957b5d7557130b1f1"

  url "https://github.com/maccopy/maccopy/releases/download/v#{version}/Maccopy.zip"
  name "Maccopy"
  desc "Menu bar clipboard history manager"
  homepage "https://maccopy.github.io/maccopy/"

  livecheck do
    url "https://github.com/maccopy/maccopy"
    strategy :github_latest
  end

  depends_on macos: :sonoma

  app "Maccopy.app"

  zap trash: [
    "~/Library/Application Support/Maccopy",
    "~/Library/LaunchAgents/com.maccopy.maccopy.plist",
    "~/Library/Logs/Maccopy.log",
    "~/Library/Preferences/com.maccopy.maccopy.plist",
  ]
end
