class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.15.0/arcode"
  version "1.15.0+1"
  sha256 "62006d40cd3fbccdde1fdc5b359cc7a5228fd781059ba38b468dae25c3d3d0d6"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
