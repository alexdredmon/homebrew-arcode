class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.15.6/arcode"
  version "1.15.6+0"
  sha256 "d74cbaa837586426bb2bd7306d30748830c6e538454aaa10690dffa03f91deb8"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
