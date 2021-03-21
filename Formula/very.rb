class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v2.2.0/very.zip"
  sha256 "d2a7ccf99506cd05e37641717103ebea76c971950250d9e89e3c0f3df72a65e8"

  bottle :unneeded

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
