class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.15.2/arcode"
  version "1.15.2+1"
  sha256 "9c5ed6dc0b317e9d6c8bdca96c9db9887157e39af9f6935d45a1743dfb7006be"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
