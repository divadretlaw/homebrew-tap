class SwiftVery < Formula
  desc 'A collection of useful swift package tools'
  homepage 'https://github.com/divadretlaw/swift-very'
  url 'https://github.com/divadretlaw/swift-very/releases/download/0.3.0/swift-very.zip'
  sha256 '7ed4e20ad942204d14a41a7ea9369a1dc7f8f64707341fd6a786f601e4ab2e6f'

  def install
    bin.install 'swift-very'
    lib.install 'libSwiftPM.dylib'
  end

  test do
    system "#{bin}/swift-very", '--version'
  end
end
