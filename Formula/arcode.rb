class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.16.1/arcode"
  version "1.16.1+0"
  sha256 "9e83b1fb865f55b76278032a20e9580b2eeaa8ac5fa7234acccc5a63e310f65e"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
