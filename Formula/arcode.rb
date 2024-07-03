class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.11.0/arcode"
  version "1.11.0+1"
  sha256 "6f335cfde82bc8bb7bf218701e633ac7011df43c8633c489cd95a601a8f0f31d"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
