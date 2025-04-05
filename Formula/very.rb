#  A collection of useful commandline tools
class Very < Formula
  desc 'A collection of useful commandline tools'
  homepage 'https://github.com/divadretlaw/very'
  url 'https://github.com/divadretlaw/very/releases/download/3.3.1/very.zip'
  sha256 '341f5ea2e9111ba6aaafa715746773765834cf2c1e25dff16922d87beda7e97e'

  def install
    bin.install 'very'
  end

  test do
    system "#{bin}/very", '--version'
  end
end
