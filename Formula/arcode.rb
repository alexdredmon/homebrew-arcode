class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.7.2/arcode"
  version "1.7.2"
  sha256 "ae42d8407387ed3970b8a5b34813940170276547c1f71015ba6e69549839410e"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
