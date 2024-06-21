class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.9.1/arcode"
  version "1.9.1"
  sha256 "3ab68208cb72b0352b11cdb7b3cc27c6404a907aa06fece4e2d89a9c8c7e5881"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
