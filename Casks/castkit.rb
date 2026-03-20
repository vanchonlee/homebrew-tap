cask "castkit" do
  version "1.0.0"
  sha256 "d501fa3216de33cc4436612c86c5dd611eac83f5f694995fe641b327568b733c"

  url "https://github.com/SlarOps/castkit/releases/download/v#{version}/CastKit-#{version}.dmg",
      verified: "github.com/SlarOps/castkit/"
  name "CastKit"
  desc "Beautiful screen recordings with auto-zoom — open-source Screen Studio alternative"
  homepage "https://github.com/SlarOps/castkit"

  depends_on macos: ">= :sonoma"

  app "CastKit.app"

  zap trash: [
    "~/Library/Caches/com.castkit.app",
    "~/Library/Preferences/com.castkit.app.plist",
    "~/Library/Saved Application State/com.castkit.app.savedState",
  ]
end
