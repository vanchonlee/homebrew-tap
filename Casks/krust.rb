cask "krust" do
  version "1.9.0"
  sha256 "fa67e2c16ffa1fb6e38ff63327e247d031d799f02c63cd53d83887128a36437b"

  url "https://github.com/vanchonlee/homebrew-tap/releases/download/v#{version}/krust-#{version}.dmg"
  name "Krust"
  desc "Native Kubernetes IDE for macOS — built with Rust and Swift"
  homepage "https://github.com/vanchonlee/homebrew-tap"

  depends_on macos: :sonoma

  app "krust.app"
  binary "#{appdir}/krust.app/Contents/MacOS/k9r", target: "k9r"

  zap trash: [
    "~/Library/Caches/chonle.krust",
    "~/Library/Preferences/chonle.krust.plist",
    "~/Library/Saved Application State/chonle.krust.savedState",
  ]
end
