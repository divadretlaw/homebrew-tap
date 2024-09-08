class SwiftVery < Formula
  desc 'A collection of useful swift package tools'
  homepage 'https://github.com/divadretlaw/swift-very'
  url 'https://github.com/divadretlaw/swift-very/releases/download/0.2.0/swift-very.zip'
  sha256 'ef14bf2a7a7fe9b25ebc5e29c83979bc277867f4b95e68ba0971f17948b4aa9f'

  def install
    bin.install 'swift-very'
    lib.install 'libSwiftPM.dylib'
  end

  test do
    system "#{bin}/swift-very", '--version'
  end
end
