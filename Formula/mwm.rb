# typed: false
# frozen_string_literal: true

class Mwm < Formula
  desc "Powerful macOS command-line tool for window management"
  homepage "https://github.com/johnlindquist/mac-windows-manager"
  url "https://github.com/johnlindquist/mac-windows-manager/releases/download/v0.2.0/mwm"
  version "0.2.0"
  sha256 "b8febf9a5d240e4003c853e5477d3d66d06652c50da01f110397bee488c69389"
  license "MIT"

  def install
    bin.install "mwm"
  end

  test do
    system "#{bin}/mwm", "--help"
  end
end
