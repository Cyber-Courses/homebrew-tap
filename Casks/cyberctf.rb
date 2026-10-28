cask "cyberctf" do
  version "1.5.2"
  sha256 "a62c36403bf3e1fb6b5d57772e6b7c845d545b5d68509de6f6aaa7eed31c035c"

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
