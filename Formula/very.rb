class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download//very.zip"
  sha256 "e6cd85a6e76ade4150b9ad90180b112a888687a04a716b32bfbe33da4b13b7b0"

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
