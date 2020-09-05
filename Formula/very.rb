class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v2.0.1/very.zip"
  sha256 "6d972c291909387f5ddb47a27b4fd33025f7200bb6486639f176282160c00037"

  bottle :unneeded

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
