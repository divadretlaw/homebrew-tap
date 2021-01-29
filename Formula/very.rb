class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v2.0.2/very.zip"
  sha256 "2428a241197b25324c7bf377fce89f4d33a629fe3a85734b7437525a8ac87023"

  bottle :unneeded

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
