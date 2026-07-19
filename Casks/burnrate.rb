cask "burnrate" do
  version "1.0.5"
  sha256 "a8213ac356de3ac7e2f499bfbe958dd3e49c2232340b1f675cd6727acdf640fb"

  url "https://github.com/kittayawat-aong/Burnrate/releases/download/v#{version}/Burnrate.zip"
  name "Burnrate"
  desc "Menu bar app showing Claude Code usage and reset countdowns"
  homepage "https://github.com/kittayawat-aong/Burnrate"

  app "Burnrate.app"
end
