class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.15.5/arcode"
  version "1.15.5+0"
  sha256 "fc13b681ec4c792e2268cf5be1cb82cb3c3351508a0ef99a42daf3e123ee904c"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
