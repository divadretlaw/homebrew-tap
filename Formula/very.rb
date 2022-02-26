class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v3.0.0/very.zip"
  sha256 "859b42f06c5e91a4a6f85bcc76afb08e3a8ad33e27c7e8273af180a845d6fa5a"

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
