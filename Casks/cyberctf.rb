cask "cyberctf" do
  version "0.3.15"
  sha256 "aa8fda9b1fa3bbce6a5426bdfb8afcafa1e5308df41f63673a7decd949cb9cf1"

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
