class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.8.3/arcode"
  version "1.8.3"
  sha256 "f14af6954062e8cf043874e17e1b38ac7d3f62c4070c7f05c87b93939812df9d"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
