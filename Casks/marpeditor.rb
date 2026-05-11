cask "marpeditor" do
  version "0.0.1-test"
  sha256 "f4df19ef34e5c321a05a00e150be2df1ce3e4d7cb179cf8dbb77fcf5b1d87499"

  url "https://github.com/AleksanderObuchowski/MarpEditor/releases/download/v#{version}/MarpEditor_#{version}_universal.dmg",
      verified: "github.com/AleksanderObuchowski/MarpEditor/"
  name "MarpEditor"
  desc "Markdown presentation editor powered by Marp"
  homepage "https://github.com/AleksanderObuchowski/MarpEditor"

  auto_updates true

  app "MarpEditor.app"
end
