class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.13.1/arcode"
  version "1.13.1+1"
  sha256 "fb7a14930c009a5b2e28e059fefb571f640aefaecec852380ff1ec1c79562998"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
