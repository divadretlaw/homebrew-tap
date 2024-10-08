#  A collection of useful commandline tools
class Very < Formula
  desc 'A collection of useful commandline tools'
  homepage 'https://github.com/divadretlaw/very'
  url 'https://github.com/divadretlaw/very/releases/download/3.2.1/very.zip'
  sha256 'dfaafdecf9c416e7104d62bd8e6c430523a8465eebb84748f13ae00abbe73edc'

  def install
    bin.install 'very'
  end

  test do
    system "#{bin}/very", '--version'
  end
end
