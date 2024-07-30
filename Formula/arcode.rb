class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.15.3/arcode"
  version "1.15.3+1"
  sha256 "6930ddf6a44a9a5fa177c83a45ec660fc81052a1a81ce33cd55a901737618a13"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
