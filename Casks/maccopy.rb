cask "maccopy" do
  version "1.1.1"
  sha256 "32920ddc2e77e95bccb30438252c4f0c5dcb38b9e35eb8d5d381590f77cae0ff"

  url "https://github.com/maccopy/maccopy/releases/download/v#{version}/Maccopy.zip"
  name "Maccopy"
  desc "macOS menu bar clipboard history manager"
  homepage "https://github.com/maccopy/maccopy"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :sonoma"

  app "Maccopy.app"

  zap trash: [
    "~/Library/Application Support/Maccopy",
    "~/Library/Preferences/com.maccopy.maccopy.plist",
    "~/Library/LaunchAgents/com.maccopy.maccopy.plist",
    "~/Library/Logs/Maccopy.log",
  ]
end
