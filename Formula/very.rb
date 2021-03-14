class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v2.1.1/very.zip"
  sha256 "7ba21956dd768bc1660f6deda7f3ffb866111afce2e3c03ba786355c88058ba6"

  bottle :unneeded

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
