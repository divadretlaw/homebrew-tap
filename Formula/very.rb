#  A collection of useful commandline tools
class Very < Formula
  desc 'A collection of useful commandline tools'
  homepage 'https://github.com/divadretlaw/very'
  url 'https://github.com/divadretlaw/very/releases/download/3.3.0/very.zip'
  sha256 '796c78ade58104b96fcfa90eed658ecc1954f3bc765c68d6456055cc405de10b'

  def install
    bin.install 'very'
  end

  test do
    system "#{bin}/very", '--version'
  end
end
