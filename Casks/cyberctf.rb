cask "cyberctf" do
  version "1.8.4"
  sha256 "79b06723fc2c9cdf6fbf183e2399fd06e01f1e51a81dabd53acf87748f29a619"

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
