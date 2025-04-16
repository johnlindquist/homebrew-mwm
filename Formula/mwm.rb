# typed: false
# frozen_string_literal: true

class Mwm < Formula
  desc "Powerful macOS command-line tool for window management"
  homepage "https://github.com/johnlindquist/mac-windows-manager"
  url "https://github.com/johnlindquist/mac-windows-manager/releases/download/v0.3.0/mwm"
  version "0.3.0"
  sha256 "f40cf4193cabc8c2c7f0ec171755b87bb366587d201a1ad7c560df7b155fc80b"
  license "MIT"

  def install
    bin.install "mwm"
  end

  test do
    system "#{bin}/mwm", "--help"
  end
end
