cask "maccopy" do
  version "untagged-493415f5fa62ac3b3940"
  sha256 "ab0d5ee7de85a7cd03156780a004bddb4015fb68d698853389d42328b6bd1d58"

  url "https://github.com/maccopy/maccopy/releases/download/#{version}/Maccopy.zip"
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
