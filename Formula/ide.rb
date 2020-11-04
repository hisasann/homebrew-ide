# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ide < Formula
  desc "Hisasann ide"
  homepage "https://github.com/hisasann/ide"
  url "https://github.com/hisasann/ide/releases/download/v0.0.1/ide"
  sha256 "91ee41935651db8ba4d02892b655744b26c9b9ebe39c849e92b135770b651f83"
  license "MIT"

  def install
    bin.install "ide"
  end

  test do
    system "true"
  end
end
