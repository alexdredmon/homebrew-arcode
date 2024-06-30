class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.10.0/arcode"
  version "1.10.0+2"
  sha256 "e4dfe6ae5cb9fcb0acde91e7c11c6c9862e278b9266e7b65281298a8c1441ad3"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
