#  A collection of useful commandline tools
class Very < Formula
  desc 'A collection of useful commandline tools'
  homepage 'https://github.com/divadretlaw/very'
  url 'https://github.com/divadretlaw/very/releases/download/3.2.0/very.zip'
  sha256 'daa98baec337b10d71f95458492936cd8f3879463bc3f4cff5933a7e2f298f2e'

  def install
    bin.install 'very'
  end

  test do
    system "#{bin}/very", '--version'
  end
end
