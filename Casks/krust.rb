cask "krust" do
  version "1.2.0"
  sha256 "738f3e7e13260aef290319e42e71d907087fcc3746dbb95a66557f283acc15cb"

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
