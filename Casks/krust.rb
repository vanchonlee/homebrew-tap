cask "krust" do
  version "1.1.2"
  sha256 "3e362cf08a9764257207b4053e374c4f8b4b84d3fefc15e5cc0ab98400b3c8b6"

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
