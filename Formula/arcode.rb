class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.9.2/arcode"
  version "1.9.2"
  sha256 "8a9ad415a218ca0cf4da9c1ca82ee6485f0ef50f6926f21da7e6c49c797c467d"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
