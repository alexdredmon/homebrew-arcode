class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.16.4/arcode"
  version "1.16.4+0"
  sha256 "014f424bdcf2902d3da80ae22f459df34697f549613bddc4ec594c56850075a2"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
