class SwiftVery < Formula
  desc 'A collection of useful swift package tools'
  homepage 'https://github.com/divadretlaw/swift-very'
  url 'https://github.com/divadretlaw/swift-very/releases/download/0.5.0/swift-very.zip'
  sha256 'a59d85dc1a721b57df5ee6e66a0d371d2ab7831d8466591cb2bbfb0095a18fc2'

  def install
    bin.install 'swift-very'
    lib.install 'libSwiftPM.dylib'
  end

  test do
    system "#{bin}/swift-very", '--version'
  end
end
