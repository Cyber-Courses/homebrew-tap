cask "cyberctf" do
  version "0.3.11"
  sha256 "ff3fe6eae0118fe2c11cf06be74cfed8460ea15b79edf2b2edb3d94e14fa0f1e"

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
