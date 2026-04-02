cask "krust" do
  version "1.3.0"
  sha256 "f5b4523da7164250db4b28359c6fd4f3661786533f5020b6dac99d4447922c7c"

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
