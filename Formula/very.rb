class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v2.1.0/very.zip"
  sha256 "8e4e3548996b4fc0051672862d924ec929ee4f94f0df00f160630120748b815f"

  bottle :unneeded

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
