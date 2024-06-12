class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/v3.1.0/very.zip"
  sha256 "f18d524055617dcaad22d0b4c120dcd4fec780707f4138d4276fbdb1686b1ec2"

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
