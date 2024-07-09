class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.14.0/arcode"
  version "1.14.0+2"
  sha256 "86795b1f179496c184c81000d9f48d23468b57f9fb382f8ba0fb4e5cfb3aef48"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
