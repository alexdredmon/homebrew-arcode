class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.15.7/arcode"
  version "1.15.7+0"
  sha256 "201b8fbfdb8670bfe2e2e42557334b1630214af29b225bb7ef8bcbfd4eb53647"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
