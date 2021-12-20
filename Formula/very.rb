class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v2.2.1/very.zip"
  sha256 "a41d16d08da66f73c9f4c2b40c37ce70a3d8b0cd7595fdabaafabe521fb04308"

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
