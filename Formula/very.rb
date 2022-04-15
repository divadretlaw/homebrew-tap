class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v3.0.1/very.zip"
  sha256 "c00f8a89430af14435198e81ab67a21854638494ab7bae902cc12f9d4353fd0f"

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
