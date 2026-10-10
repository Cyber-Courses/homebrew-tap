cask "cyberctf" do
  version "0.3.16"
  sha256 "cbcb7516b084bf4def1065102f15d9508bc047cd3dfae9aebffe5ea4507a22cf"

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
