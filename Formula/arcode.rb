class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.7.0/arcode"
  version "1.7.0"
  sha256 "425472f8fe9f371570606e047bc1d69501dfcdd2bc6a2a8de3a1c33fe76398a8"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
