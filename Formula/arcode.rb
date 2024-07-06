class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.12.1/arcode"
  version "1.12.1+1"
  sha256 "227ce986c61f5944f4a3d142eab28d561f3b68caf041be8218bd0138a91fa26e"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
