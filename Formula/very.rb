class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v2.0.0/very.zip"
  sha256 "9fdea5681fa55eb06e97cf55da23d98c0a562aff61318e1497dd63ed8910fabe"

  bottle :unneeded

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
