class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v2.1.0/very.zip"
  sha256 "8aadfb6971bef2c06a58d862e2c4e401dddda39a20a2fa7427098388adcb426b"

  bottle :unneeded

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
