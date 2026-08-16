cask "burnrate" do
  version "1.0.8"
  sha256 "10c3b78b5776c351d61748cdb4576f03d58a5b96e30db9729e933ce1a65d3dc9"

  url "https://github.com/kittayawat-aong/Burnrate/releases/download/v#{version}/Burnrate.zip"
  name "Burnrate"
  desc "Menu bar app showing Claude Code usage and reset countdowns"
  homepage "https://github.com/kittayawat-aong/Burnrate"

  app "Burnrate.app"
end
