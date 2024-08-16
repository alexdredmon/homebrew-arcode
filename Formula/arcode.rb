class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.15.4/arcode"
  version "1.15.4+2"
  sha256 "c5b0638cd0a8be1c4a79a2b279ed43c19b7ba71b12106f5be0fc1aeace82467c"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
