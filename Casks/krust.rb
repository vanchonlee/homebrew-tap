cask "krust" do
  version "1.3.4"
  sha256 "a52726e3adf7e6c356c92e18e57e3048f50bb495268706c8a22c0bc2825cf0ca"

  url "https://github.com/vanchonlee/homebrew-tap/releases/download/v#{version}/krust-#{version}.dmg",
      verified: "github.com/vanchonlee/homebrew-tap/"
  name "Krust"
  desc "Native Kubernetes IDE for macOS — built with Rust and Swift"
  homepage "https://github.com/vanchonlee/homebrew-tap"

  depends_on macos: ">= :sequoia"

  app "krust.app"

  zap trash: [
    "~/Library/Caches/chonle.krust",
    "~/Library/Preferences/chonle.krust.plist",
    "~/Library/Saved Application State/chonle.krust.savedState",
  ]
end
