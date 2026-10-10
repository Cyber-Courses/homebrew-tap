cask "cyberctf" do
  version "0.3.14"
  sha256 "05e34e33c7f199e27c9f47b5dca5e430e3e4a51e2899bed4c2c319f71e6c4c7c"

  url "https://github.com/Cyber-Courses/Cyber-CTF-Desktop/releases/download/v#{version}/Cyber.CTF_#{version}_universal.dmg"
  name "Cyber CTF"
  desc "Run Cyber CTF labs on your own machine"
  homepage "https://github.com/Cyber-Courses/Cyber-CTF-Desktop"

  app "Cyber CTF.app"

  zap trash: [
    "~/Library/Application Support/org.cyberctf.desktop",
    "~/Library/Caches/org.cyberctf.desktop",
  ]
end
