class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.9.0/arcode"
  version "1.9.0"
  sha256 "accb3a1244561008f9d427c2520059e23b950f20f446d49bd868348294a836a0"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
