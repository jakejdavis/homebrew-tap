class Tle < Formula
  desc "A CLI for switching between multiple tmux-resurrect profiles "
  homepage "https://github.com/jakejdavis/tmux-resurrect-profiles"
  url "https://github.com/jakejdavis/tmux-resurrect-profiles/releases/download/v0.0.1/tmux-resurrect-profiles_v0.0.1_x86_64-apple-darwin.zip"
  sha256 "a727e5ab7646344f9209d80676585daa046d7a4a1be8568327e38108d82061e9"
  version "0.0.1"

  def install
    bin.install "tmux-resurrect-profiles"
  end
end
