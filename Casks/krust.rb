cask "krust" do
  version "1.1.1"
  sha256 "ff7dce26d8cb60b360af8d439eddeb1a99a0c31fb1001233eda5c4968e81141d"

  url "https://github.com/SlarOps/homebrew-tap/releases/download/v#{version}/krust-#{version}.dmg",
      verified: "github.com/SlarOps/homebrew-tap/"
  name "Krust"
  desc "Native Kubernetes IDE for macOS — built with Rust and Swift"
  homepage "https://github.com/SlarOps/homebrew-tap"

  depends_on macos: ">= :sequoia"

  app "krust.app"

  zap trash: [
    "~/Library/Caches/chonle.krust",
    "~/Library/Preferences/chonle.krust.plist",
    "~/Library/Saved Application State/chonle.krust.savedState",
  ]
end
