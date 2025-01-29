cask "nicegram" do
  version "latest"
  sha256 :no_check

  url "https://static.nicegram.app/desktop-versions/Nicegram+Desktop.dmg"
  name "Nicegram"
  desc "Telegram-based app optimized with more features"
  homepage "https://nicegram.app/"

  app "Nicegram.app"
  
  zap trash: [
    "~/Library/Application Support/Nicegram",
    "~/Library/Preferences/com.nicegram.app.plist",
    "~/Library/Saved Application State/com.nicegram.app.savedState",
  ]
end

