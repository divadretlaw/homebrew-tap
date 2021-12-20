class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v2.2.1/very.zip"
  sha256 "43f5164f793fe29562b18d47d4e461c26b389c5228bcd5d29382778a88ad271d"

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
