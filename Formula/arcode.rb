class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.12.0/arcode"
  version "1.12.0+1"
  sha256 "460fc7056f655f25f2782ae1957a428a3de8def82a5f1cedeaeb793e5c867b27"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
