class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v3.1.0/very.zip"
  sha256 "c30d1d7b63c8ba7f17ba25d821e788879ff175e4bf70a463768c8cc49731facf"

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
