cask "krust" do
  version "1.3.1"
  sha256 "c6b1ebadaca35884204563b618b4b4b644433e6725b1a14fcf3da00115c88a06"

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
