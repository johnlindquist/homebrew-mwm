# typed: false
# frozen_string_literal: true

class Mwm < Formula
  desc "Powerful macOS command-line tool for window management"
  homepage "https://github.com/johnlindquist/mac-windows-manager"
  url "https://github.com/johnlindquist/mac-windows-manager/releases/download/v0.4.0/mwm"
  version "0.4.0"
  sha256 "060364331f10128881f9e9da067f8c2137f36a69687940eb6aa399d1bfa4737d"
  license "MIT"

  def install
    bin.install "mwm"
  end

  test do
    system "#{bin}/mwm", "--help"
  end
end
