class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.4.0/arcode"
  version "1.4.0"
  sha256 "ac1db8be1d23eb8c11670af7e4b318ae776aa6591294be06deba65ab5df86382"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
