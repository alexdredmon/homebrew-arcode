class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.11.1/arcode"
  version "1.11.1+1"
  sha256 "56574a82241a5115121aceb5393688ad18288758cad5d7c4fb48889bb34743f3"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
