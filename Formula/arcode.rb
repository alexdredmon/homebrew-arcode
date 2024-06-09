class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.5.1/arcode"
  version "1.5.1"
  sha256 "2c38a86e5abbf5008e73b81881ae3efd7d3429a3eaa2538fb46d823faddbbe0e"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
