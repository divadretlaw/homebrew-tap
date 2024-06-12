class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v3.1.0/very.zip"
  sha256 "8b26c73947a7fad283426d8f7437547f9bf7cd342e9dfcaf68ba7bb5cee7d707"

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
