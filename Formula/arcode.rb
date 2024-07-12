class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.15.1/arcode"
  version "1.15.1+1"
  sha256 "865923b1105f8348a585b726b50f36426e778aaca976fce7bcaab40fb196b8db"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
