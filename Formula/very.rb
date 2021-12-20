class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v2.2.1/very.zip"
  sha256 "eb62a0535cd866a3dc64a255c8d6478d58cf56a8430b4b00bbfed4f8d8c2e51e"

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
