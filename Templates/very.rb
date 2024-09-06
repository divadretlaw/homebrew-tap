#  A collection of useful commandline tools
class Very < Formula
  desc 'A collection of useful commandline tools'
  homepage 'https://github.com/divadretlaw/very'
  url 'https://github.com/divadretlaw/very/releases/download/{{TAG}}/very.zip'
  sha256 '{{SHASUM}}'

  def install
    bin.install 'very'
  end

  test do
    system "#{bin}/very", '--version'
  end
end
