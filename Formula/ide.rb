class Ide < Formula
  desc "Hisasann ide"
  homepage "https://github.com/hisasann/ide"
  url "https://github.com/hisasann/ide/releases/download/v0.0.2/ide"
  sha256 "ea597c68cd2f8563afb7736124617cbee709fa1af74f934c762e148886f373b9"
  license "MIT"

  def install
    bin.install "ide"
  end

  test do
    system "true"
  end
end
