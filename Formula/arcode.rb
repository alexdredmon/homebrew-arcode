class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.16.2/arcode"
  version "1.16.2+0"
  sha256 "d78a93bbef4c836e58cb4285aa6cc6d30b5b9651c81a4be65ae82ead3a9a3733"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
