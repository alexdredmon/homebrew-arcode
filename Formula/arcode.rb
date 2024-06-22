class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.9.4/arcode"
  version "1.9.4"
  sha256 "29d133472fb44671da13157fbae6ca9b6b8b9d6b0da75bd54d1f5382933974fb"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
