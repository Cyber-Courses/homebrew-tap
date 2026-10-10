cask "cyberctf" do
  version "0.3.13"
  sha256 "ac2fce968ea6a74e2e2165702217867985cc8e78c2b24a02c66ccff7c7657d2f"

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
