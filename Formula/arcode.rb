class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.13.0/arcode"
  version "1.13.0+1"
  sha256 "6d7faa852bf15f16a1833bc44c64937e573a5103c6bd5190a0b6c6f827da9296"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
