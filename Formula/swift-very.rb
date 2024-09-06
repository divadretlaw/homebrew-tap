class SwiftVery < Formula
  desc 'A collection of useful swift package tools'
  homepage 'https://github.com/divadretlaw/swift-very'
  url 'https://github.com/divadretlaw/swift-very/releases/download/0.1.0/swift-very.zip'
  sha256 'e6a6c86cea56025987206fc17b9f5b28a2850dc983e15415a179dadb8e3e83fc'

  def install
    bin.install 'swift-very'
  end

  test do
    system "#{bin}/swift-very", '--version'
  end
end
