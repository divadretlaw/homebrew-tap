class SwiftVery < Formula
  desc 'A collection of useful swift package tools'
  homepage 'https://github.com/divadretlaw/swift-very'
  url 'https://github.com/divadretlaw/swift-very/releases/download/{{TAG}}/swift-very.zip'
  sha256 '{{SHASUM}}'

  def install
    bin.install 'swift-very'
  end

  test do
    system "#{bin}/swift-very", '--version'
  end
end
