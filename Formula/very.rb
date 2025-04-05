#  A collection of useful commandline tools
class Very < Formula
  desc 'A collection of useful commandline tools'
  homepage 'https://github.com/divadretlaw/very'
  url 'https://github.com/divadretlaw/very/releases/download/3.3.2/very.zip'
  sha256 '183bea1975c9a7f3d0e57a6fef7036e6c63004bc8bd509308d9df3361960380c'

  def install
    bin.install 'very'
  end

  test do
    system "#{bin}/very", '--version'
  end
end
