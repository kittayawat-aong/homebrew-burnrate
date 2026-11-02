cask "burnrate" do
  version "1.0.10"
  sha256 "1a7b759e4d06195a094f17d422c7725e217983f7b9a5bc028ee1f1804be97f0d"

  url "https://github.com/kittayawat-aong/Burnrate/releases/download/v#{version}/Burnrate.zip"
  name "Burnrate"
  desc "Menu bar app showing Claude Code usage and reset countdowns"
  homepage "https://github.com/kittayawat-aong/Burnrate"

  depends_on macos: :sequoia

  app "Burnrate.app"
end
