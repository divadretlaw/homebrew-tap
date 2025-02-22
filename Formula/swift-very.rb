class SwiftVery < Formula
  desc 'A collection of useful swift package tools'
  homepage 'https://github.com/divadretlaw/swift-very'
  url 'https://github.com/divadretlaw/swift-very/releases/download/0.4.0/swift-very.zip'
  sha256 '202e37ecb27717deeb694d80962c6c1b0f2f7b438d97c04b7ec3e94e146be936'

  def install
    bin.install 'swift-very'
    lib.install 'libSwiftPM.dylib'
  end

  test do
    system "#{bin}/swift-very", '--version'
  end
end
