class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.16.0/arcode"
  version "1.16.0+0"
  sha256 "8dc451777513206dbaa4fc54a2cfe94757f5da13c596aab9134a2d40dc69e1ab"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
