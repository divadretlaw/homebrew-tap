class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v3.1.0/very.zip"
  sha256 "13c07abbf1954d353370877f3e4f789948d0d7297a44794e9f9701962917ede7"

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
