cask "marpeditor" do
  version "0.1.1"
  sha256 "764d20882d999c568ae8fc341b14be4417afcbbc98e9752ec9b44bc64994c1b4"

  url "https://github.com/AleksanderObuchowski/MarpEditor/releases/download/v#{version}/MarpEditor_#{version}_universal.dmg",
      verified: "github.com/AleksanderObuchowski/MarpEditor/"
  name "MarpEditor"
  desc "Markdown presentation editor powered by Marp"
  homepage "https://github.com/AleksanderObuchowski/MarpEditor"

  auto_updates true

  app "MarpEditor.app"
end
