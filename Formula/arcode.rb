class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.9.5/arcode"
  version "1.9.5"
  sha256 "4cb4ae35f65d5b29ef7fbea2b8a39e50c1d0a710e3932f3ff4a93969e13ce60b"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
