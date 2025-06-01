class SwiftVery < Formula
  desc 'A collection of useful swift package tools'
  homepage 'https://github.com/divadretlaw/swift-very'
  url 'https://github.com/divadretlaw/swift-very/releases/download/0.8.0/swift-very.zip'
  sha256 '1cd0d947ff26ecedfbcd706d9e9aa7becd47498d421e08ce8a0697ede2895f60'

  def install
    bin.install 'swift-very'
    lib.install 'libSwiftPM.dylib'
  end

  test do
    system "#{bin}/swift-very", '--version'
  end
end
