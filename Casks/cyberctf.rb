cask "cyberctf" do
  version "1.7.0"
  sha256 "0231e5bf26cd22bc46c0c8ad42e4aa1e4959cdfdc62d88bb58c0d52d86100a9b"

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
