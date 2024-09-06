class SwiftVery < Formula
  desc 'A collection of useful swift package tools'
  homepage 'https://github.com/divadretlaw/swift-very'
  url 'https://github.com/divadretlaw/swift-very/releases/download/0.1.0/swift-very.zip'
  sha256 '7b0fd8f3952ab629bf40a62b43682d294ae665cc560ba468ba23e33ee5e47a91'

  def install
    bin.install 'swift-very'
  end

  test do
    system "#{bin}/swift-very", '--version'
  end
end
