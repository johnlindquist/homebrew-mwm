# typed: false
# frozen_string_literal: true

class Mwm < Formula
  desc "Powerful macOS command-line tool for window management"
  homepage "https://github.com/johnlindquist/mac-windows-manager"
  url "https://github.com/johnlindquist/mac-windows-manager/releases/download/v0.4.1/mwm"
  version "0.4.1"
  sha256 "6e8085a3d600c3ba98e070ba250f6db11fc9193c60c416fdd37e4a24e64860c2"
  license "MIT"

  def install
    bin.install "mwm"
  end

  test do
    system "#{bin}/mwm", "--help"
  end
end
