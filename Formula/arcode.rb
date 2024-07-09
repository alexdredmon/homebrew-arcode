class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.14.0/arcode"
  version "1.14.0+1"
  sha256 "bb4704962c7dbeae25d9876aebde34121d6b872df8574bce1ff95d31b0defbc9"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
