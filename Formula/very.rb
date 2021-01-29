class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v2.0.2/very.zip"
  sha256 "f18f1a879bcf49deb561341e1ee34b664a954a00b433b77285c30eb579dcf7c1"

  bottle :unneeded

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
