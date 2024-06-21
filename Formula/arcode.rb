class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.9.3/arcode"
  version "1.9.3"
  sha256 "1a1b2abe60ffa5e3b0adf1a9d463a960cd94f29d85b0d2b9d0cee9d0693cac5c"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
