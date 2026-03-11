cask "krust" do
  version "1.0"
  sha256 "4f2b08fbf44e4155ddd1dd28b693a2bafbcc7361a375f31e189ad5befad98850"

  url "https://github.com/SlarOps/krust/releases/download/v#{version}/krust-#{version}.dmg",
      verified: "github.com/SlarOps/krust/"
  name "Krust"
  desc "Native Kubernetes IDE for macOS — built with Rust and Swift"
  homepage "https://github.com/SlarOps/krust"

  depends_on macos: ">= :sonoma"

  app "krust.app"

  zap trash: [
    "~/Library/Caches/chonle.krust",
    "~/Library/Preferences/chonle.krust.plist",
    "~/Library/Saved Application State/chonle.krust.savedState",
  ]
end
