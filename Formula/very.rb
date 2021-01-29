class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v2.0.2/very.zip"
  sha256 "9019045b1d4b8bc4f58abf11b9ae2af3202dfc11ee5617bca7af576cb43ee779"

  bottle :unneeded

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
