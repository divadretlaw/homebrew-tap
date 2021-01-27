class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v2.0.2/very.zip"
  sha256 "5408b5bc88bc7c7a2c976c0fd6fee672bb5bb63d2b4f5d4aaa7839a3201c3da4"

  bottle :unneeded

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
