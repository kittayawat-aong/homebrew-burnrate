cask "burnrate" do
  version "1.0.9"
  sha256 "98cd89eacf4486fe320b25d8f4b15f321d94d69aad9f898a0f1bb2b3200a2f98"

  url "https://github.com/kittayawat-aong/Burnrate/releases/download/v#{version}/Burnrate.zip"
  name "Burnrate"
  desc "Menu bar app showing Claude Code usage and reset countdowns"
  homepage "https://github.com/kittayawat-aong/Burnrate"

  depends_on macos: ">= :sequoia"

  app "Burnrate.app"
end
