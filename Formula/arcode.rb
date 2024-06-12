class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.8.0/arcode"
  version "1.8.0"
  sha256 "36f5558b007d127dacaf760720226fdfad7e8948f2c53b322315c82784102302"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
