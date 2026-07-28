cask "burnrate" do
  version "1.0.6"
  sha256 "0595c34fce20663f7dc1acb1f40485226d0756ac726e46bdddaf072af34ccbd2"

  url "https://github.com/kittayawat-aong/Burnrate/releases/download/v#{version}/Burnrate.zip"
  name "Burnrate"
  desc "Menu bar app showing Claude Code usage and reset countdowns"
  homepage "https://github.com/kittayawat-aong/Burnrate"

  app "Burnrate.app"
end
