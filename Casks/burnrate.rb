cask "burnrate" do
  version "1.0.7"
  sha256 "a063e15e22c025d8dfb8c099e45407de8591014daff4f0c57739c3d75e42d4f1"

  url "https://github.com/kittayawat-aong/Burnrate/releases/download/v#{version}/Burnrate.zip"
  name "Burnrate"
  desc "Menu bar app showing Claude Code usage and reset countdowns"
  homepage "https://github.com/kittayawat-aong/Burnrate"

  app "Burnrate.app"
end
