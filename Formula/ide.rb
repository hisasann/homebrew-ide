class Ide < Formula
  desc "Hisasann ide"
  homepage "https://github.com/hisasann/ide"
  url "https://github.com/hisasann/ide/releases/download/v0.0.2/ide"
  sha256 "13b1bb18d9fc380daa057628c343337eb3b590184af0a1823e2649eeffe34645"
  license "MIT"

  def install
    bin.install "ide"
  end

  test do
    system "true"
  end
end
