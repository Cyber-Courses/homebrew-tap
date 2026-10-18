cask "cyberctf" do
  version "1.5.0"
  sha256 "db6483187b07f065f3fb353de68b2d99d2c0a36a67cbeda9ee6c65adc18ad38b"

  url "https://github.com/Cyber-Courses/Cyber-CTF-Launcher/releases/download/v#{version}/Cyber.CTF_#{version}_universal.dmg"
  name "Cyber CTF"
  desc "Run Cyber CTF labs on your own machine"
  homepage "https://github.com/Cyber-Courses/Cyber-CTF-Launcher"

  app "Cyber CTF.app"

  zap trash: [
    "~/Library/Application Support/org.cyberctf.desktop",
    "~/Library/Caches/org.cyberctf.desktop",
  ]
end
