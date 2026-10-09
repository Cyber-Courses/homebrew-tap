# Cyber CTF Homebrew tap

Install the Cyber CTF desktop launcher on macOS:

```bash
brew tap Cyber-Courses/homebrew-tap
brew trust --tap cyber-courses/tap
brew install --cask cyberctf
```

Homebrew 7 only loads casks from third-party taps you have trusted, hence the `brew trust` step.
The cask is bumped automatically by the launcher's release workflow.
