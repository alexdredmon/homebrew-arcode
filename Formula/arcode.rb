class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.7.1/arcode"
  version "1.7.1"
  sha256 "a1bfa9d95df1da285792065268edace9d58eeb5237488776bebb461544ab11c6"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
