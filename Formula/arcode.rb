class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.2.0/arcode"
  version "1.2.0"
  sha256 "5c8ac3515797b5d9cfc5cbd29e157ce67681ce47ac2f5567389020dc5c6675ff"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
