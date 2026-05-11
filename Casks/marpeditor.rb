cask "marpeditor" do
  version "0.1.0"
  sha256 "34cb3d36ad80164c8073842abc5c42c364bab5fe59c98ac25f347a370f815eb5"

  url "https://github.com/AleksanderObuchowski/MarpEditor/releases/download/v#{version}/MarpEditor_#{version}_universal.dmg",
      verified: "github.com/AleksanderObuchowski/MarpEditor/"
  name "MarpEditor"
  desc "Markdown presentation editor powered by Marp"
  homepage "https://github.com/AleksanderObuchowski/MarpEditor"

  auto_updates true

  app "MarpEditor.app"
end
