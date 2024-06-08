class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.1.0/arcode"
  version "1.1.2"
  sha256 "2b59715126f3b7db1477f4d5a1ff3aa0d58a2a1e824c1ccf7352fa29e4a6ff87"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
