class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.5.0/arcode"
  version "1.5.0"
  sha256 "c3fd8c12cef9e3dbb595d5c4b7afa77b2543fb4bcff33bca04b1b859968501c8"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
