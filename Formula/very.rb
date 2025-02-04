#  A collection of useful commandline tools
class Very < Formula
  desc 'A collection of useful commandline tools'
  homepage 'https://github.com/divadretlaw/very'
  url 'https://github.com/divadretlaw/very/releases/download/3.2.2/very.zip'
  sha256 'bb3beade30ed3cf65d8f5559d9cc49812ab2f547a54e40dad66c5ed58272a6fe'

  def install
    bin.install 'very'
  end

  test do
    system "#{bin}/very", '--version'
  end
end
