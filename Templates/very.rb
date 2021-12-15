class Very < Formula
  desc ""
  homepage "https://github.com/divadretlaw/very"
  url "https://github.com/divadretlaw/very/releases/download/{{TAG}}/very.zip"
  sha256 "{{SHASUM}}"

  def install
    bin.install "very"
  end

  test do
    system "#{bin}/very", "--version"
  end
end
