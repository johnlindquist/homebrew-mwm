# typed: false
# frozen_string_literal: true

class Mwm < Formula
  desc "Powerful macOS command-line tool for window management"
  homepage "https://github.com/johnlindquist/mac-windows-manager"
  url "https://github.com/johnlindquist/mac-windows-manager/releases/download/v0.0.0/mwm"
  version "0.0.0"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license "MIT"

  def install
    bin.install "mwm"
  end

  test do
    system "#{bin}/mwm", "--help"
  end
end
