class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.15.3/arcode"
  version "1.15.4+1"
  sha256 "14db2df45a835c7cf01d65d7c1b7b81204f911c1923d10a5f04aec30f28e237c"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
